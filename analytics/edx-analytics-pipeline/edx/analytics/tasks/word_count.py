 #!/usr/bin/env python

import luigi
from edx.analytics.tasks.util.url import get_target_from_url, ExternalURL
from edx.analytics.tasks.common.mapreduce import MapReduceJobTask


class WordCountTask(MapReduceJobTask):

   input_url = luigi.Parameter()
   output_url = luigi.Parameter()

   def requires(self):
       print("Hello2")
       return ExternalURL(self.input_url)

   def mapper(self, line):
       for word in line.split(' '):
           yield (word, 1)

   def reducer(self, key, values):
       yield key, sum(values)

   def output(self):
       return get_target_from_url(self.output_url)