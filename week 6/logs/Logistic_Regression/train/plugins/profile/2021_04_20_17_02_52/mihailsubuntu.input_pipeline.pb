	zlˀ??$@zlˀ??$@!zlˀ??$@	r?6????r?6????!r?6????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$zlˀ??$@L??pvk??A??FXT,#@Y3?z????*	?A`??Y@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat!\?z???!ϻ᾽?@@)-!?lV??1??ԝ,?<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?L?^?i??!@?ͨ?=@)@KW??x??1b??t?2@:Preprocessing2U
Iterator::Model::ParallelMapV2?I*S?A??!|@???/@)?I*S?A??1|@???/@:Preprocessing2F
Iterator::ModelMK??F>??!?i?xa>@)?s????1:???A-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?\????!??2h?P'@)?\????1??2h?P'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&?(?̱?!?e??'`Q@)?LN?S{?1a???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorO\?W zr?!???;	@)O\?W zr?1???;	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9q?6????I`?*0??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L??pvk??L??pvk??!L??pvk??      ??!       "      ??!       *      ??!       2	??FXT,#@??FXT,#@!??FXT,#@:      ??!       B      ??!       J	3?z????3?z????!3?z????R      ??!       Z	3?z????3?z????!3?z????b      ??!       JCPU_ONLYYq?6????b q`?*0??X@