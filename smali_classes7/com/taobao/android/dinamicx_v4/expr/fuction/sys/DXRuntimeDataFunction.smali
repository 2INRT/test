.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/sys/DXRuntimeDataFunction;
.super Lcom/taobao/android/dxv4common/v4protocol/AbsDXV4Function;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxv4common/v4protocol/AbsDXV4Function;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_f

    .line 2
    .line 3
    array-length p3, p4

    .line 4
    const/4 p5, 0x2

    .line 5
    if-ne p3, p5, :cond_f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    aget-object p3, p4, p2

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p3, p4, p2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const-string/jumbo p3, ""

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    aget-object p3, p4, v1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string/jumbo v0, "."

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    aget-object p4, p4, v1

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_2
    new-instance p4, Ljava/util/StringTokenizer;

    .line 68
    .line 69
    const-string/jumbo v0, " .[]"

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p3, v0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object p3, p1

    .line 76
    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v2, p3, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast p3, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    instance-of v2, p3, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast p3, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of v2, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x3

    .line 130
    sparse-switch v2, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :sswitch_0
    const-string/jumbo v2, "listdata"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    goto :goto_5

    .line 145
    :sswitch_1
    const-string/jumbo v2, "data"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    goto :goto_5

    .line 156
    :sswitch_2
    const-string/jumbo v2, "rootdata"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string/jumbo v2, "subdataindex"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_5

    .line 178
    :sswitch_4
    const-string/jumbo v2, "subdata"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    const/4 v0, -0x1

    .line 190
    :goto_5
    if-eqz v0, :cond_c

    .line 191
    .line 192
    if-eq v0, v1, :cond_b

    .line 193
    .line 194
    if-eq v0, p5, :cond_a

    .line 195
    .line 196
    if-eq v0, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    instance-of p3, p3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_9
    const/4 p3, 0x0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_a
    check-cast p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRootView;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    check-cast p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    check-cast p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-long p1, p1

    .line 253
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_d
    if-nez p3, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_e
    invoke-static {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-object p1

    .line 270
    :goto_6
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6f587216 -> :sswitch_4
        -0xfae42d8 -> :sswitch_3
        -0x9ead074 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x503c2148 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "runtimeData"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
