"?U
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1     ?@A     ?@a????Jc??i????Jc???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@aݯb	????i?|e,Z???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1     ?:@9     ?:@A     ?:@I     ?:@a9??i?i??k??s???Unknown
sHost_FusedMatMul"sequential_2/dense_4/Relu(1333333:@9333333:@A333333:@I333333:@a?`?bi?i??y;????Unknown
HostMatMul"+gradient_tape/sequential_2/dense_6/MatMul_1(1?????8@9?????8@A?????8@I?????8@a?-??CYg?i?ZG?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??????6@9??????6@A??????6@I??????6@aF.?w<?e?iI ҃y????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?????L6@9?????L6@A?????L6@I?????L6@a????Ԛe?i??gX????Unknown
i	HostWriteSummary"WriteSummary(13333333@93333333@A3333333@I3333333@a7b?w??b?i@i?P?????Unknown?
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?0@933333?0@Affffff,@Iffffff,@a??P???[?i???0p????Unknown
`HostGatherV2"
GatherV2_1(1333333(@9333333(@A333333(@I333333(@aa$,rW?iԣ89)????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????'@9??????'@A??????'@I??????'@ai????W?i?!8?????Unknown
qHostSoftmax"sequential_2/dense_7/Softmax(1      %@9      %@A      %@I      %@al???gXT?i???????Unknown
dHostDataset"Iterator::Model(1      6@9      6@A333333$@I333333$@a?a?h??S?i???٥???Unknown
gHostStridedSlice"strided_slice(1333333"@9333333"@A333333"@I333333"@anb????Q?i?6??v$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      "@9      "@A      "@I      "@a?+?XpQ?i?L	 /-???Unknown
HostMatMul"+gradient_tape/sequential_2/dense_5/MatMul_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?n,??P?ia??Ĝ5???Unknown
[HostAddV2"Adam/add(1ffffff @9ffffff @Affffff @Iffffff @ar?w?O?i?H???=???Unknown
oHostCast"categorical_crossentropy/Cast(1       @9       @A       @I       @a??? O?i?xD?NE???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????@9??????@A??????@I??????@aP,??h?N?i?^??L???Unknown
HostMatMul"+gradient_tape/sequential_2/dense_7/MatMul_1(1??????@9??????@A??????@I??????@aR?y???K?i?<???S???Unknown
sHost_FusedMatMul"sequential_2/dense_6/Relu(1??????@9??????@A??????@I??????@a????I?iY?a?mZ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??????@9??????@A??????@I??????@a2????H?i???8o`???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??????@9??????@A??????@I??????@a.ghA?F?i????&f???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@aWa>;zF?i"??k???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate(1??????!@9??????!@Affffff@Iffffff@a???ࡳE?iT?~?1q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??????@9??????@A??????@I??????@a~.??7?D?i l`Bmv???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?arY?D?i???{???Unknown?
}HostMatMul")gradient_tape/sequential_2/dense_6/MatMul(1ffffff@9ffffff@Affffff@Iffffff@aZ? ???C?i?????????Unknown
}HostMatMul")gradient_tape/sequential_2/dense_7/MatMul(1??????@9??????@A??????@I??????@a?.Ϥ-?B?i??_??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????@9??????@A??????@I??????@a??}J?6B?id2?͉???Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@a??T??A?iM???B????Unknown
Z!HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a??T??A?iAl?????Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?+?XpA?i~}?????Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333?@9333333?@A??????@I??????@a]/?#A?iJ?m?V????Unknown
l$HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a]/?#A?i?^?????Unknown
s%Host_FusedMatMul"sequential_2/dense_5/Relu(1333333@9333333@A333333@I333333@a?bڕ??@?i??ģ???Unknown
?&HostBiasAddGrad"6gradient_tape/sequential_2/dense_6/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@ar?w???i??q?????Unknown
}'HostMatMul")gradient_tape/sequential_2/dense_5/MatMul(1      @9      @A      @I      @a??? ??i??ք?????Unknown
v(Host_FusedMatMul"sequential_2/dense_7/BiasAdd(1??????@9??????@A??????@I??????@a?,?_?<?iFE?03????Unknown
Y)HostPow"Adam/Pow(1333333@9333333@A333333@I333333@ax`??Z:?i ?t~????Unknown
?*HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@aǄ???9?i??l밵???Unknown
?+HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a?-3JK?8?i?Քʸ???Unknown
\,HostArgMax"ArgMax_1(1??????@9??????@A??????@I??????@a2????8?iD??p˻???Unknown
?-HostBiasAddGrad"6gradient_tape/sequential_2/dense_7/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????v@7?iC???????Unknown
?.HostBiasAddGrad"6gradient_tape/sequential_2/dense_5/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aWa>;z6?iN??????Unknown
?/HostReadVariableOp"*sequential_2/dense_4/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@aWa>;z6?i?t?R????Unknown
V0HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a???ࡳ5?it?w????Unknown
b1HostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a~.??7?4?i?e?????Unknown
?2HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a????b`3?i٤\*????Unknown
}3HostMatMul")gradient_tape/sequential_2/dense_4/MatMul(1333333@9333333@A333333@I333333@a7b?w??2?i??kie????Unknown
?4HostReadVariableOp"*sequential_2/dense_6/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a7b?w??2?iq?z??????Unknown
v5HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??T??1?i
9>?????Unknown
c6HostCast"sequential_2/Cast(1ffffff@9ffffff@Affffff@Iffffff@a??T??1?i???-????Unknown
?7HostReluGrad"+gradient_tape/sequential_2/dense_6/ReluGrad(1??????@9??????@A??????@I??????@a]/?#1?i	Dz0O????Unknown
V8HostCast"Cast(1       @9       @A       @I       @a??? /?i	\:?????Unknown
?9HostBiasAddGrad"6gradient_tape/sequential_2/dense_4/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a??? /?i	?=D/????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff??9ffffff??Affffff??Iffffff??a,?h?s-?i?]Ԁ????Unknown
`;HostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a,?h?s-?i??j??????Unknown
?<HostReluGrad"+gradient_tape/sequential_2/dense_5/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a,?h?s-?ima??????Unknown
?=HostReadVariableOp"+sequential_2/dense_5/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a,?h?s-?i9??6?????Unknown
t>HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aR?y???+?i???J????Unknown
??HostReadVariableOp"+sequential_2/dense_7/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aR?y???+?ikR.	????Unknown
[@HostPow"
Adam/Pow_1(1????????9????????A????????I????????a?-3JK?(?i?????????Unknown
oAHostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????a?-3JK?(?iј??"????Unknown
]BHostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a???ࡳ%?i????}????Unknown
?CHostDivNoNan",categorical_crossentropy/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??a???ࡳ%?ii??2?????Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a???ࡳ%?i5??l4????Unknown
XEHostCast"Cast_2(1????????9????????A????????I????????a?I,?&$?iΉ??v????Unknown
XFHostEqual"Equal(1????????9????????A????????I????????a?I,?&$?igN?F?????Unknown
?GHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333$@9333333$@A????????I????????a?I,?&$?i j??????Unknown
?HHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a7b?w??"?if??R%????Unknown
tIHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a]/?#!?i??-%6????Unknown
vJHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a]/?#!?i??i?F????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a]/?#!?i???W????Unknown
?LHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1????????9????????A????????I????????a]/?#!?i2N??h????Unknown
?MHostReluGrad"+gradient_tape/sequential_2/dense_4/ReluGrad(1????????9????????A????????I????????a]/?#!?ie~ny????Unknown
~NHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      ??9      ??A      ??I      ??a??? ?iedsq????Unknown
TOHostMul"Mul(1      ??9      ??A      ??I      ??a??? ?ieJ xi????Unknown
?PHostReadVariableOp"*sequential_2/dense_5/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??? ?ie0?|a????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?-3JK??i??K?'????Unknown
aRHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a???ࡳ?id?Z??????Unknown?
{SHostSum"*categorical_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a???ࡳ?iʐi!?????Unknown
XTHostCast"Cast_3(1333333??9333333??A333333??I333333??a7b?w???i?M-?????Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a7b?w???i0???????Unknown
?VHostReadVariableOp"+sequential_2/dense_6/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a7b?w???icȴ?A????Unknown
vWHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a??? ?ic;-??????Unknown
?XHostReadVariableOp"*sequential_2/dense_7/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??? ?ic???9????Unknown
yYHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a?-3JK??i0??ʜ????Unknown
?ZHostReadVariableOp"+sequential_2/dense_4/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?-3JK??i?????????Unknown*?T
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@aשW?????iשW??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1     ?:@9     ?:@A     ?:@I     ?:@a?n?I??idI?????Unknown
sHost_FusedMatMul"sequential_2/dense_4/Relu(1333333:@9333333:@A333333:@I333333:@a??{???ikj7?DS???Unknown
HostMatMul"+gradient_tape/sequential_2/dense_6/MatMul_1(1?????8@9?????8@A?????8@I?????8@ae?jߞ}?ią??????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1??????6@9??????6@A??????6@I??????6@a?????{?i?͏????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?????L6@9?????L6@A?????L6@I?????L6@a??^?h{?i???????Unknown
iHostWriteSummary"WriteSummary(13333333@93333333@A3333333@I3333333@a?}{v ?w?i??w?,???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?0@933333?0@Affffff,@Iffffff,@a?????sq?i??Ѯ?N???Unknown
`	HostGatherV2"
GatherV2_1(1333333(@9333333(@A333333(@I333333(@a?? @V?m?i???l???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1??????'@9??????'@A??????'@I??????'@an?3?z@m?i???????Unknown
qHostSoftmax"sequential_2/dense_7/Softmax(1      %@9      %@A      %@I      %@ap??{?i?iǰ{?ɣ???Unknown
dHostDataset"Iterator::Model(1      6@9      6@A333333$@I333333$@aޖ????h?i^?M??????Unknown
gHostStridedSlice"strided_slice(1333333"@9333333"@A333333"@I333333"@ard?|^f?i§h<?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      "@9      "@A      "@I      "@a??o?f?i????????Unknown
HostMatMul"+gradient_tape/sequential_2/dense_5/MatMul_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??_k?be?irC?~????Unknown
[HostAddV2"Adam/add(1ffffff @9ffffff @Affffff @Iffffff @a???!(d?iC?R?????Unknown
oHostCast"categorical_crossentropy/Cast(1       @9       @A       @I       @ab??E?c?i??P&???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????@9??????@A??????@I??????@a??*Xkc?i?6O?9???Unknown
HostMatMul"+gradient_tape/sequential_2/dense_7/MatMul_1(1??????@9??????@A??????@I??????@a>??Xزa?iip'oK???Unknown
sHost_FusedMatMul"sequential_2/dense_6/Relu(1??????@9??????@A??????@I??????@a?[?3x`?i?nm[?[???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?״C{^?iZI?$k???Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??????@9??????@A??????@I??????@a?M<?]?i?o???y???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a??䱃\?iۯ???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate(1??????!@9??????!@Affffff@Iffffff@a?g?4??[?i?":??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??????@9??????@A??????@I??????@a^?J?D?Z?i?|??????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?}-iZ?iކ??????Unknown?
}HostMatMul")gradient_tape/sequential_2/dense_6/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a?5?}?Y?iyxR8?????Unknown
}HostMatMul")gradient_tape/sequential_2/dense_7/MatMul(1??????@9??????@A??????@I??????@a??H??X?i֜9??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????@9??????@A??????@I??????@a`@?EW?i???X????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@a??i?V?ixd?j????Unknown
ZHostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a??i?V?i?ԏ¸????Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??o?V?i?^ǉ?????Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333?@9333333?@A??????@I??????@a??F??U?i!Sc? ???Unknown
l"HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a??F??U?ie??<j???Unknown
s#Host_FusedMatMul"sequential_2/dense_5/Relu(1333333@9333333@A333333@I333333@a<Ky??#U?ib?(????Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_2/dense_6/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a???!(T?isQF9 ???Unknown
}%HostMatMul")gradient_tape/sequential_2/dense_5/MatMul(1      @9      @A      @I      @ab??E?S?i=Z"\?)???Unknown
v&Host_FusedMatMul"sequential_2/dense_7/BiasAdd(1??????@9??????@A??????@I??????@a?۩??0R?i+????2???Unknown
Y'HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a?#B?!?P?i=P?FY;???Unknown
?(HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@ad?tQF9P?i?
??uC???Unknown
?)HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a6RO??vO?i??t?SK???Unknown
\*HostArgMax"ArgMax_1(1??????@9??????@A??????@I??????@a?״C{N?i??Eg?R???Unknown
?+HostBiasAddGrad"6gradient_tape/sequential_2/dense_7/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a]?hM?iR?jARZ???Unknown
?,HostBiasAddGrad"6gradient_tape/sequential_2/dense_5/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a??䱃L?iK??-sa???Unknown
?-HostReadVariableOp"*sequential_2/dense_4/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a??䱃L?iD]?h???Unknown
V.HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a?g?4??K?i?K*vo???Unknown
b/HostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a^?J?D?J?iY?K*v???Unknown
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      ??A      @I      ??a:?&הH?i?#`>|???Unknown
}1HostMatMul")gradient_tape/sequential_2/dense_4/MatMul(1333333@9333333@A333333@I333333@a?}{v ?G?i??2?$????Unknown
?2HostReadVariableOp"*sequential_2/dense_6/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a?}{v ?G?i?aP?
????Unknown
v3HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??i?F?i??J?????Unknown
c4HostCast"sequential_2/Cast(1ffffff@9ffffff@Affffff@Iffffff@a??i?F?i?3?Y????Unknown
?5HostReluGrad"+gradient_tape/sequential_2/dense_6/ReluGrad(1??????@9??????@A??????@I??????@a??F??E?i??????Unknown
V6HostCast"Cast(1       @9       @A       @I       @ab??E?C?i?g??????Unknown
?7HostBiasAddGrad"6gradient_tape/sequential_2/dense_4/BiasAdd/BiasAddGrad(1       @9       @A       @I       @ab??E?C?i???4?????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff??9ffffff??Affffff??Iffffff??a?w??B?iIʗ?B????Unknown
`9HostDivNoNan"
div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a?w??B?i?Y|?????Unknown
?:HostReluGrad"+gradient_tape/sequential_2/dense_5/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a?w??B?i? ?????Unknown
?;HostReadVariableOp"+sequential_2/dense_5/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?w??B?i?#??E????Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a>??XزA?i?Z?y?????Unknown
?=HostReadVariableOp"+sequential_2/dense_7/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a>??XزA?i??
0????Unknown
[>HostPow"
Adam/Pow_1(1????????9????????A????????I????????a6RO??v??i???
????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????a6RO??v??i?e???????Unknown
]@HostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a?g?4??;?il??m????Unknown
?AHostDivNoNan",categorical_crossentropy/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??a?g?4??;?i?T??????Unknown
wBHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?g?4??;?i?;??O????Unknown
XCHostCast"Cast_2(1????????9????????A????????I????????a?r?Ս?9?i??u??????Unknown
XDHostEqual"Equal(1????????9????????A????????I????????a?r?Ս?9?i??0?????Unknown
?EHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333$@9333333$@A????????I????????a?r?Ս?9?i?]??????Unknown
?FHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a?}{v ?7?i`-?<?????Unknown
tGHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a??F??5?i1]s?????Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a??F??5?i???A????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a??F??5?i??"??????Unknown
?JHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1????????9????????A????????I????????a??F??5?i?Ѕ?????Unknown
?KHostReluGrad"+gradient_tape/sequential_2/dense_4/ReluGrad(1????????9????????A????????I????????a??F??5?iu??L^????Unknown
~LHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      ??9      ??A      ??I      ??ab??E?3?i?????????Unknown
TMHostMul"Mul(1      ??9      ??A      ??I      ??ab??E?3?iٽV?H????Unknown
?NHostReadVariableOp"*sequential_2/dense_5/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??ab??E?3?i?'?????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a6RO??v/?i ?l??????Unknown
aPHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a?g?4??+?iVC n????Unknown?
{QHostSum"*categorical_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a?g?4??+?i??ӓ&????Unknown
XRHostCast"Cast_3(1333333??9333333??A333333??I333333??a?}{v ?'?id??%?????Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?}{v ?'?ia??????Unknown
?THostReadVariableOp"+sequential_2/dense_6/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?}{v ?'?i???I?????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??ab??E?#?i?IE??????Unknown
?VHostReadVariableOp"*sequential_2/dense_7/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??ab??E?#?iˠ?????Unknown
yWHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a6RO??v?i?ePI????Unknown
?XHostReadVariableOp"+sequential_2/dense_4/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a6RO??v?i?????????Unknown2GPU