"�E
BHostIDLE"IDLE1     ��@A     ��@a
����?i
����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     0}@9     0}@A     0}@I     0}@aB?�[�í?i���!\��?�Unknown�
wHost_FusedMatMul"sequential_8/dense_14/BiasAdd(1     r@9     r@A     r@I     r@ayzC�k�?i������?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �c@9     �c@A     �c@I     �c@aqbOe�D�?i�+$1:��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     �a@9     �a@A     �a@I     �a@a���
�:�?i�y�0�?�Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_14/MatMul(1     �`@9     �`@A     �`@I     �`@a��=��?i z����?�Unknown
^HostGatherV2"GatherV2(1      _@9      _@A      _@I      _@a;'�}��?i���%6�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     �\@9     �\@A     �\@I     �\@a��q�i�?i�1�f��?�Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1     �Q@9     �Q@A     �Q@I     �Q@aE�����?iTL�q���?�Unknown
�
HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      G@9      G@A      G@I      G@av��tw?ieY뇷!�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      G@9      G@A     �F@I     �F@a��Y|�v?i"䌛O�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      ?@9      ?@A      8@I      8@aO�_@�yh?i�l$)h�?�Unknown
iHostWriteSummary"WriteSummary(1      7@9      7@A      7@I      7@av��tg?i�s7���?�Unknown�
�HostReadVariableOp",sequential_8/dense_14/BiasAdd/ReadVariableOp(1      6@9      6@A      6@I      6@a�4��yof?i� .���?�Unknown
gHostStridedSlice"strided_slice(1      4@9      4@A      4@I      4@a���Wed?iH��^��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      2@9      2@A      2@I      2@a;�G05[b?i-cغ���?�Unknown
wHost_FusedMatMul"sequential_8/dense_15/BiasAdd(1      2@9      2@A      2@I      2@a;�G05[b?i����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a;�G05[b?i��8%p��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      1@9      1@A      1@I      1@ab��$Va?i��;I���?�Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_15/MatMul(1      1@9      1@A      1@I      1@ab��$Va?i�>m�?�Unknown
�HostMatMul",gradient_tape/sequential_8/dense_15/MatMul_1(1      1@9      1@A      1@I      1@ab��$Va?i��A�r�?�Unknown
`HostGatherV2"
GatherV2_1(1      0@9      0@A      0@I      0@a�=��Q`?i�S��%�?�Unknown
�HostReadVariableOp"+sequential_8/dense_15/MatMul/ReadVariableOp(1      0@9      0@A      0@I      0@a�=��Q`?i&��6�?�Unknown
rHostSoftmax"sequential_8/dense_15/Softmax(1      0@9      0@A      0@I      0@a�=��Q`?id~��eF�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a�+����\?i�`=��T�?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a���WeT?i@�f�^�?�Unknown
dHostDataset"Iterator::Model(1     @T@9     @T@A      $@I      $@a���WeT?i�[�i�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a�=��QP?i%&3�:q�?�Unknown�
uHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a�=��QP?i��$cy�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_8/dense_15/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�=��QP?ic�����?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�+����L?i�,F&���?�Unknown
r HostSigmoid"sequential_8/dense_14/Sigmoid(1      @9      @A      @I      @a�+����L?i����ҏ�?�Unknown
�!HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a�+����L?iD����?�Unknown
�"HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aO�_@�yH?i;'�}��?�Unknown
Z#HostArgMax"ArgMax(1      @9      @A      @I      @a���WeD?i���-��?�Unknown
�$HostBiasAddGrad"7gradient_tape/sequential_8/dense_14/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a���WeD?i���)G��?�Unknown
]%HostCast"Adam/Cast_1(1      @9      @A      @I      @a�=��Q@?i�	Ln[��?�Unknown
v&HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a�=��Q@?io�o��?�Unknown
Y'HostPow"Adam/Pow(1      @9      @A      @I      @a�=��Q@?inԶ����?�Unknown
[(HostPow"
Adam/Pow_1(1      @9      @A      @I      @a�=��Q@?i�9l<���?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�=��Q@?i�!����?�Unknown
�*HostReadVariableOp",sequential_8/dense_15/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�=��Q@?i[�����?�Unknown
�+HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�=��Q@?i�i�
���?�Unknown
�,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�=��Q@?i��AO���?�Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aO�_@�y8?i��ɂ���?�Unknown
v.HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @aO�_@�y8?i��Q���?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aO�_@�y8?i������?�Unknown
V0HostCast"Cast(1      @9      @A      @I      @aO�_@�y8?i��a&��?�Unknown
V1HostSum"Sum_2(1      @9      @A      @I      @aO�_@�y8?i�
�P5��?�Unknown
�2HostReadVariableOp"+sequential_8/dense_14/MatMul/ReadVariableOp(1      @9      @A      @I      @aO�_@�y8?i�r�D��?�Unknown
�3HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @aO�_@�y8?i�"��S��?�Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a�=��Q0?i��T�]��?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�=��Q0?i-���g��?�Unknown
X6HostCast"Cast_2(1       @9       @A       @I       @a�=��Q0?i�:
r��?�Unknown
X7HostCast"Cast_3(1       @9       @A       @I       @a�=��Q0?i}�dA|��?�Unknown
X8HostEqual"Equal(1       @9       @A       @I       @a�=��Q0?i%��c���?�Unknown
�9HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �@@9     �@@A       @I       @a�=��Q0?i�R����?�Unknown
T:HostMul"Mul(1       @9       @A       @I       @a�=��Q0?iuu����?�Unknown
`;HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a�=��Q0?i��ʤ��?�Unknown
b<HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a�=��Q0?i�j*����?�Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a�=��Q0?im����?�Unknown
�>HostSigmoidGrad"7gradient_tape/sequential_8/dense_14/Sigmoid/SigmoidGrad(1       @9       @A       @I       @a�=��Q0?i��1���?�Unknown
�?HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a�=��Q0?i��:T���?�Unknown
�@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a�=��Q0?ie5�v���?�Unknown
oAHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a�=��Q ?i�����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a�=��Q ?i�����?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a�=��Q ?iaA����?�Unknown
XDHostCast"Cast_4(1      �?9      �?A      �?I      �?a�=��Q ?i��J����?�Unknown
aEHostIdentity"Identity(1      �?9      �?A      �?I      �?a�=��Q ?i	�w����?�Unknown�
�FHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a�=��Q ?i]M�����?�Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�=��Q ?i�������?�Unknown
�HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�=��Q ?i     �?�Unknown
JIHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     �?�Unknown*�E
uHostFlushSummaryWriter"FlushSummaryWriter(1     0}@9     0}@A     0}@I     0}@a\���^��?i\���^��?�Unknown�
wHost_FusedMatMul"sequential_8/dense_14/BiasAdd(1     r@9     r@A     r@I     r@aHW�`�[�?iR��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �c@9     �c@A     �c@I     �c@a�\�S3�?i�+9���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     �a@9     �a@A     �a@I     �a@a+�"�*�?i0xr�N��?�Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_14/MatMul(1     �`@9     �`@A     �`@I     �`@a������?i��V��?�Unknown
^HostGatherV2"GatherV2(1      _@9      _@A      _@I      _@a �����?i
���$��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     �\@9     �\@A     �\@I     �\@aF	)�|��?i�{-����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     �Q@9     �Q@A     �Q@I     �Q@am9D�j
�?i5��UC��?�Unknown
�	HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      G@9      G@A      G@I      G@a����m`�?iz��F��?�Unknown
�
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      G@9      G@A     �F@I     �F@a�e Uޖ?i� �l9D�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      ?@9      ?@A      8@I      8@a��"�d�?i�!�˥�?�Unknown
iHostWriteSummary"WriteSummary(1      7@9      7@A      7@I      7@a����m`�?i�4�M�?�Unknown�
�HostReadVariableOp",sequential_8/dense_14/BiasAdd/ReadVariableOp(1      6@9      6@A      6@I      6@a�uy<\�?i���\�?�Unknown
gHostStridedSlice"strided_slice(1      4@9      4@A      4@I      4@a�v���S�?i�˥���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      2@9      2@A      2@I      2@a��LwK�?i�3��;��?�Unknown
wHost_FusedMatMul"sequential_8/dense_15/BiasAdd(1      2@9      2@A      2@I      2@a��LwK�?iA��i@�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a��LwK�?i�7����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      1@9      1@A      1@I      1@a�$� FG�?i�:����?�Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_15/MatMul(1      1@9      1@A      1@I      1@a�$� FG�?i=���?�Unknown
�HostMatMul",gradient_tape/sequential_8/dense_15/MatMul_1(1      1@9      1@A      1@I      1@a�$� FG�?i�(@��X�?�Unknown
`HostGatherV2"
GatherV2_1(1      0@9      0@A      0@I      0@a_l�C�?i%�,���?�Unknown
�HostReadVariableOp"+sequential_8/dense_15/MatMul/ReadVariableOp(1      0@9      0@A      0@I      0@a_l�C�?i���~��?�Unknown
rHostSoftmax"sequential_8/dense_15/Softmax(1      0@9      0@A      0@I      0@a_l�C�?i=���?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@aN�}=du|?ij8<��T�?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a�v���St?iX�N�}�?�Unknown
dHostDataset"Iterator::Model(1     @T@9     @T@A      $@I      $@a�v���St?iFV�N��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a_l�Cp?i/2+���?�Unknown�
uHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a_l�Cp?i��TZ��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_8/dense_15/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a_l�Cp?i��~��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aN�}=dul?i&^E�U$�?�Unknown
rHostSigmoid"sequential_8/dense_14/Sigmoid(1      @9      @A      @I      @aN�}=dul?i�ۂF�@�?�Unknown
� HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aN�}=dul?irY��@]�?�Unknown
�!HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a��"�dh?i|�I�u�?�Unknown
Z"HostArgMax"ArgMax(1      @9      @A      @I      @a�v���Sd?ixC�#���?�Unknown
�#HostBiasAddGrad"7gradient_tape/sequential_8/dense_14/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�v���Sd?i�
��L��?�Unknown
]$HostCast"Adam/Cast_1(1      @9      @A      @I      @a_l�C`?iNwK���?�Unknown
v%HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a_l�C`?i�� 'Ӿ�?�Unknown
Y&HostPow"Adam/Pow(1      @9      @A      @I      @a_l�C`?iP�;��?�Unknown
['HostPow"
Adam/Pow_1(1      @9      @A      @I      @a_l�C`?ik�kPY��?�Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a_l�C`?i�(!e���?�Unknown
�)HostReadVariableOp",sequential_8/dense_15/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a_l�C`?i)��y���?�Unknown
�*HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a_l�C`?i���"�?�Unknown
�+HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a_l�C`?i�mA�e �?�Unknown
~,HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a��"�dX?i.��,�?�Unknown
v-HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a��"�dX?iu�QB�8�?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a��"�dX?i��ّ�D�?�Unknown
V/HostCast"Cast(1      @9      @A      @I      @a��"�dX?i�a�.Q�?�Unknown
V0HostSum"Sum_2(1      @9      @A      @I      @a��"�dX?iJ��0a]�?�Unknown
�1HostReadVariableOp"+sequential_8/dense_14/MatMul/ReadVariableOp(1      @9      @A      @I      @a��"�dX?i��q��i�?�Unknown
�2HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a��"�dX?i�����u�?�Unknown
t3HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a_l�CP?i�TZ�}�?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a_l�CP?i8S����?�Unknown
X5HostCast"Cast_2(1       @9       @A       @I       @a_l�CP?ih	
o*��?�Unknown
X6HostCast"Cast_3(1       @9       @A       @I       @a_l�CP?i��d�K��?�Unknown
X7HostEqual"Equal(1       @9       @A       @I       @a_l�CP?i�u��m��?�Unknown
�8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �@@9     �@@A       @I       @a_l�CP?i�+���?�Unknown
T9HostMul"Mul(1       @9       @A       @I       @a_l�CP?i(�t����?�Unknown
`:HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a_l�CP?iX��"Ҷ�?�Unknown
b;HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a_l�CP?i�N*���?�Unknown
w<HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a_l�CP?i��7��?�Unknown
�=HostSigmoidGrad"7gradient_tape/sequential_8/dense_14/Sigmoid/SigmoidGrad(1       @9       @A       @I       @a_l�CP?i���6��?�Unknown
�>HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a_l�CP?iq:LX��?�Unknown
�?HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a_l�CP?iH'��y��?�Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a_l�C@?i`����?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a_l�C@?ix��`���?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a_l�C@?i�8&���?�Unknown
XCHostCast"Cast_4(1      �?9      �?A      �?I      �?a_l�C@?i��J���?�Unknown
aDHostIdentity"Identity(1      �?9      �?A      �?I      �?a_l�C@?i��w����?�Unknown�
�EHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a_l�C@?i�I�u���?�Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a_l�C@?i��:���?�Unknown
�GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a_l�C@?i     �?�Unknown
JHHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     �?�Unknown2CPU