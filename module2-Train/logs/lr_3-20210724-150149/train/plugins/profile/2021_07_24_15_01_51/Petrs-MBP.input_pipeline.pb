	GW���?GW���?!GW���?	�P㍐�@�P㍐�@!�P㍐�@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:GW���?�|��⋮?A�G�R��?Yq<��f�?rEagerKernelExecute 0*�V%W@)      =2U
Iterator::Model::ParallelMapV2�����?!���ژ�D@)�����?1���ژ�D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9{g�UI�?!���C&f5@)�m�s��?1�e>i��1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceeM.���?!p�I�`8,@)eM.���?1p�I�`8,@:Preprocessing2F
Iterator::Model��w��D�?!F0�`�H@)R臭��|?1)5(>&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��;�2�?!�(�N5@)�ډ��H{?1l
\��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���!�?!��`�tI@)�L���x?1GpA%k@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb,�/om?!"
��N@)b,�/om?1"
��N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�o���?!�|3S(7@)��h:;\?1붞���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�P㍐�@I��!�F7W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�|��⋮?�|��⋮?!�|��⋮?      ��!       "      ��!       *      ��!       2	�G�R��?�G�R��?!�G�R��?:      ��!       B      ��!       J	q<��f�?q<��f�?!q<��f�?R      ��!       Z	q<��f�?q<��f�?!q<��f�?b      ��!       JCPU_ONLYY�P㍐�@b q��!�F7W@