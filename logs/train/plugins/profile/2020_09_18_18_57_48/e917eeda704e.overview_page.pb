�	�I����D@�I����D@!�I����D@	���*b��?���*b��?!���*b��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�I����D@�(yu��?1�h�*@A��9�}��?I1'h��w:@Y{ܷZ'.�?*	�$���a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��;��?!v�[)d�B@)�C?�{�?1�����:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatefj�!��?!�V�T�s9@)�Q}>�?1��ư 2@:Preprocessing2F
Iterator::Model_�����?!_�E�<8@)l#��f�?13B���.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorVG�tF�?!��G�K�$@)VG�tF�?1��G�K�$@:Preprocessing2U
Iterator::Model::ParallelMapV2Pqx�܉?!�{.ϝ�!@)Pqx�܉?1�{.ϝ�!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_~�Ɍ��?!s1�:b�@)_~�Ɍ��?1s1�:b�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9	�/���?!:虮��R@)>U�W�?1����t@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��8�#+�?!�{��.�?@)�E�xx�?1`�8��V@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�63.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���*b��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�(yu��?�(yu��?!�(yu��?      ��!       "	�h�*@�h�*@!�h�*@*      ��!       2	��9�}��?��9�}��?!��9�}��?:	1'h��w:@1'h��w:@!1'h��w:@B      ��!       J	{ܷZ'.�?{ܷZ'.�?!{ܷZ'.�?R      ��!       Z	{ܷZ'.�?{ܷZ'.�?!{ܷZ'.�?JGPUY���*b��?b �"D
)sequential/embedding/embedding_lookup/_19_Send&|C���?!&|C���?"e
;gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilterConv2DBackpropFilter��}.?�?!�`��?"Z
?gradient_tape/sequential/embedding/embedding_lookup/Reshape/_35_SendI�����?!���݊�?"c
:gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropInputConv2DBackpropInput�(�q��?!ؿ�
���?"4
sequential/conv1d/conv1dConv2D�qe��o�?!nr���?"N
3gradient_tape/sequential/global_max_pooling1d/EqualEqual�o�7��?!�a���?"�
lgradient_tape/sequential/conv1d/conv1d/Conv2DBackpropInput-0-1-TransposeNCHWToNHWC-LayoutOptimizer:TransposeUnknownE`��D�?!b�E	l�?"�
kgradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:TransposeUnknown�ڱsOw�?!��;���?"F
(gradient_tape/sequential/conv1d/ReluGradReluGrad��~�IW�?!_�~��?"R
5gradient_tape/sequential/global_max_pooling1d/truedivRealDiv�G�m/��?!~o�R�?Q      Y@YF�_��E@a�7�L\�L@q�Kw��@y�]�T��?"�

device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�63.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 