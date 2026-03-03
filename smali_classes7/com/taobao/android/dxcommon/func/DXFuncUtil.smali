.class public Lcom/taobao/android/dxcommon/func/DXFuncUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofArray(Ljava/util/List;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double v0, p0

    .line 83
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p0, Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static readConstValueFromBinary(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;B)Ljava/lang/Object;
    .locals 4

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "DXVariableSectionLoader TYPE_INT_WRAP load null flag error\uff1a "

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 12
    .line 13
    const-string/jumbo p1, "\u4e0d\u8ba4\u8bc6\u7684\u53d8\u91cf\u7c7b\u578b \uff1afieldType\uff1a "

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 43
    .line 44
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_FLOAT_WRAP load null flag error\uff1a "

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v3, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v3, :cond_6

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 118
    .line 119
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_DOUBLE_WRAP load null flag error\uff1a "

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v3, :cond_8

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_8
    if-nez p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 145
    .line 146
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_LONG_WRAP load null flag error\uff1a "

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-ne p0, v3, :cond_a

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_a
    if-nez p0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_b
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v3, :cond_c

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_c
    if-nez p0, :cond_d

    .line 185
    .line 186
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 187
    .line 188
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_MAP is not null "

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_d
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 196
    .line 197
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_MAP load null flag error\uff1a "

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ne p0, v3, :cond_e

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_e
    if-nez p0, :cond_f

    .line 212
    .line 213
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 214
    .line 215
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_LIST is not null "

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 223
    .line 224
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_LIST load null flag error\uff1a "

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne p2, v3, :cond_10

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_10
    if-nez p2, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->getStringByIndex(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_11
    new-instance p0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 250
    .line 251
    const-string/jumbo p1, "DXVariableSectionLoader TYPE_STRING load null flag error\uff1a "

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readDouble()D

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_d
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
