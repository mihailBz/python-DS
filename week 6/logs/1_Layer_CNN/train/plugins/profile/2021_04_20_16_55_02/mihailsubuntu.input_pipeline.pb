	?b??o0@?b??o0@!?b??o0@	5????-??5????-??!5????-??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?b??o0@????%ƪ?Ag?W?R0@Y??1z??*	sh??|?S@2U
Iterator::Model::ParallelMapV2???+ғ?!?zՓ??8@)???+ғ?1?zՓ??8@:Preprocessing2F
Iterator::Model???v??!???4H@)O"¿??1??i?s?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??yS?
??!,???T?7@)8??
*???1???c??2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ЕT???!h??v5@)ZK ?)??1?=n"(**@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(D?!T?y?!?^???@)(D?!T?y?1?^???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5s?????!D?C??I@)nYk(?w?1?I?.O@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor߿yq??m?!?%0RW@)߿yq??m?1?%0RW@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no96????-??I\B{??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????%ƪ?????%ƪ?!????%ƪ?      ??!       "      ??!       *      ??!       2	g?W?R0@g?W?R0@!g?W?R0@:      ??!       B      ??!       J	??1z????1z??!??1z??R      ??!       Z	??1z????1z??!??1z??b      ??!       JCPU_ONLYY6????-??b q\B{??X@