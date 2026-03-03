.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdaptiveScreenConfig;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_ADAPTIVESCREENCONFIG:J = 0x595053284b150218L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v4, v2, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowType(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    array-length v3, v0

    .line 53
    const-string/jumbo v4, "small"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "large"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "min"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "max"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, "medium"

    .line 66
    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x3

    .line 74
    if-ne v3, v14, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sparse-switch v3, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v9, 0x4

    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v9, 0x2

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    aget-object v0, v0, v13

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    aget-object v0, v0, v11

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    aget-object v0, v0, v12

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    array-length v3, v0

    .line 145
    const/4 v15, 0x5

    .line 146
    if-ne v3, v15, :cond_e

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sparse-switch v3, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v9, 0x4

    .line 167
    goto :goto_2

    .line 168
    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/4 v9, 0x3

    .line 176
    goto :goto_2

    .line 177
    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    const/4 v9, 0x2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v9, 0x1

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const/4 v9, 0x0

    .line 203
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_3
    aget-object v0, v0, v12

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    aget-object v0, v0, v14

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    aget-object v0, v0, v13

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    aget-object v0, v0, v10

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    aget-object v0, v0, v11

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_e
    :goto_3
    return-object v1

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_9
        0x1a564 -> :sswitch_8
        0x1a652 -> :sswitch_7
        0x61fbb3b -> :sswitch_6
        0x6879507 -> :sswitch_5
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "adaptiveScreenConfig"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
