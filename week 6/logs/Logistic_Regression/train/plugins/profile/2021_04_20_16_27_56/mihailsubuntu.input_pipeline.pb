	??;?Ǿ
@??;?Ǿ
@!??;?Ǿ
@	??C+| @??C+| @!??C+| @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??;?Ǿ
@?W?<????Ab?*?3?@Y}iƢ??*	S㥛ĸT@2U
Iterator::Model::ParallelMapV2??[v???!Y?G?<@)??[v???1Y?G?<@:Preprocessing2F
Iterator::Model?bԵ?>??!???I@)?M?d???1?ȗ?/35@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????ŕ?! ?D?ۦ9@)zS?
c??1r[??4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicel%t??Y??!?f?9q$@)l%t??Y??1?f?9q$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???p????!C9̣z?3@)f?YJ????1?`2o??#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??F?r?!@??w?G@)??F?r?1@??w?G@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???~31??!???H@)(?8'0m?1?n?V?1@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??C+| @Is㥧|X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?W?<?????W?<????!?W?<????      ??!       "      ??!       *      ??!       2	b?*?3?@b?*?3?@!b?*?3?@:      ??!       B      ??!       J	}iƢ??}iƢ??!}iƢ??R      ??!       Z	}iƢ??}iƢ??!}iƢ??b      ??!       JCPU_ONLYY??C+| @b qs㥧|X@