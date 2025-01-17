�	�z�G�@�z�G�@!�z�G�@	�M�@c@�M�@c@!�M�@c@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�z�G�@7�A`���?A\���(\@Ym������?rEagerKernelExecute 0*	     �p@2U
Iterator::Model::ParallelMapV2/�$���?!s�y�:L@)/�$���?1s�y�:L@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�&1��?!�f=Q��2@)�������?1%��J?s2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�&1��?!�f=Q��2@)�� �rh�?1�3���)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�� �rh�?!�3���@)�� �rh�?1�3���@:Preprocessing2F
Iterator::Modelo��ʡ�?!�®I.O@)����Mb�?1��3���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!��3����?)����MbP?1��3����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�M�@c@I�̀��DX@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	7�A`���?7�A`���?!7�A`���?      ��!       "      ��!       *      ��!       2	\���(\@\���(\@!\���(\@:      ��!       B      ��!       J	m������?m������?!m������?R      ��!       Z	m������?m������?!m������?b      ��!       JCPU_ONLYY�M�@c@b q�̀��DX@Y      Y@q0�C��@"�
device�Your program is NOT input-bound because only 2.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 