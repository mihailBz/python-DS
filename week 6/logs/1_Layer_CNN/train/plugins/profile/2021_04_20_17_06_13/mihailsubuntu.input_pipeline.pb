	????MB@????MB@!????MB@	?1Z??????1Z?????!?1Z?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????MB@?ަ?????A?7h?>B@Y}???????*	Q??n?Y@2U
Iterator::Model::ParallelMapV2? ?=~??!??6???=@)? ?=~??1??6???=@:Preprocessing2F
Iterator::Model??A_z???!???T<tJ@)]¡?x??1FW8ُ"7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?/???s??!?y?@??9@)pxADjڕ?1_'}ި4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Ye????!?ќ?T-@)'g(?x??1ѬN???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??????}?!??ꓭ4@)??????}?1??ꓭ4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?S:X????!	nH?ËG@)N?M?g|?16??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????ev?!??Qw,@)????ev?1??Qw,@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?1Z?????I??*)??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ަ??????ަ?????!?ަ?????      ??!       "      ??!       *      ??!       2	?7h?>B@?7h?>B@!?7h?>B@:      ??!       B      ??!       J	}???????}???????!}???????R      ??!       Z	}???????}???????!}???????b      ??!       JCPU_ONLYY?1Z?????b q??*)??X@