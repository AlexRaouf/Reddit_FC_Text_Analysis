�	i����IL@i����IL@!i����IL@	�8�bz�@�8�bz�@!�8�bz�@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6i����IL@B|`��C@1ő"��%@A¢"N'ٚ?I8k�*'@YQ�[�U�?*	E����X@2F
Iterator::ModelK"� ˂�?!��&.��I@)�uT5Aԥ?1ZS��,F@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����.5�?!Z�&2�~2@)�L�֍?1���*�O.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���4��?!a��H@)�e��ۉ?1��_\3D*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2ZGUD�?!9�d�d�-@)�l#�?1��f�|&@:Preprocessing2U
Iterator::Model::ParallelMapV2=e5]Ot}?!$:��c�@)=e5]Ot}?1$:��c�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicee9	�/�l?!S�2=y�@)e9	�/�l?1S�2=y�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS=��Mj?!���L�
@)S=��Mj?1���L�
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�_{fI�?!"D[�>�0@)g���uZ?1V@�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 69.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�8�bz�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B|`��C@B|`��C@!B|`��C@      ��!       "	ő"��%@ő"��%@!ő"��%@*      ��!       2	¢"N'ٚ?¢"N'ٚ?!¢"N'ٚ?:	8k�*'@8k�*'@!8k�*'@B      ��!       J	Q�[�U�?Q�[�U�?!Q�[�U�?R      ��!       Z	Q�[�U�?Q�[�U�?!Q�[�U�?JGPUY�8�bz�@b �"j
@gradient_tape/sequential_8/conv1d_19/conv1d/Conv2DBackpropFilterConv2DBackpropFilterYb���?!Yb���?"j
@gradient_tape/sequential_8/conv1d_18/conv1d/Conv2DBackpropFilterConv2DBackpropFilter����an�?!S
>�.�?"H
-sequential_8/embedding_9/embedding_lookup/_19_Send�Ã��?!���.�-�?"^
Cgradient_tape/sequential_8/embedding_9/embedding_lookup/Reshape/_29_Sendjgw~oV�?!�S3��A�?"h
?gradient_tape/sequential_8/conv1d_18/conv1d/Conv2DBackpropInputConv2DBackpropInput`��s��?!�r��G��?"j
@gradient_tape/sequential_8/conv1d_20/conv1d/Conv2DBackpropFilterConv2DBackpropFilter;��.|�?!������?"9
sequential_8/conv1d_18/conv1dConv2DM��0Op�?!�¿�6�?"h
?gradient_tape/sequential_8/conv1d_19/conv1d/Conv2DBackpropInputConv2DBackpropInputf��,���?!c\Ŷu�?"9
sequential_8/conv1d_19/conv1dConv2D��??� �?!oZDMӕ�?"h
?gradient_tape/sequential_8/conv1d_20/conv1d/Conv2DBackpropInputConv2DBackpropInput�:�!�?!�AŅ7��?Q      Y@Y����F}@@a1���\�P@q��n�7�7@y�2%@��?"�
both�Your program is POTENTIALLY input-bound because 69.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�23.6337% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 