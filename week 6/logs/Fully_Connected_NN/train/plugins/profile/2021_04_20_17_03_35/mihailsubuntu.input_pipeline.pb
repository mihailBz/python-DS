	?Sb?C@?Sb?C@!?Sb?C@	???9y??????9y???!???9y???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?Sb?C@????c??A?g??wC@Y0??9\??*	q=
ף|?@2F
Iterator::Model??o
+??!R????OS@)|??˙???1?mA>s?Q@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatd??u???!EN?Dع$@)????*l??1?R?W? @:Preprocessing2U
Iterator::Model::ParallelMapV2x(
??<??!??$?*?@)x(
??<??1??$?*?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??FtϺ??!?qQ??6@)մ?i?{??1???*Y?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?M?=????!??]???@);9CqǛ??1X?M??.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorЙ???G??!??c? @)Й???G??1??c? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??:???!K????/??)??:???1K????/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???9y???I??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????c??????c??!????c??      ??!       "      ??!       *      ??!       2	?g??wC@?g??wC@!?g??wC@:      ??!       B      ??!       J	0??9\??0??9\??!0??9\??R      ??!       Z	0??9\??0??9\??!0??9\??b      ??!       JCPU_ONLYY???9y???b q??X@