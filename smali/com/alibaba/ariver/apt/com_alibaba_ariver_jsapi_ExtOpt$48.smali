.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "agreementConfirm"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/16 v13, 0xa

    .line 28
    .line 29
    if-ne v2, v13, :cond_0

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 34
    .line 35
    aget-object v2, v1, v12

    .line 36
    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    aget-object v2, v1, v11

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    check-cast v16, Ljava/lang/String;

    .line 45
    .line 46
    aget-object v2, v1, v10

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v1, v9

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    check-cast v18, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v1, v8

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    check-cast v19, Ljava/lang/String;

    .line 63
    .line 64
    aget-object v2, v1, v7

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    aget-object v2, v1, v6

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    check-cast v21, Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v1, v5

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    check-cast v22, Ljava/lang/String;

    .line 81
    .line 82
    aget-object v2, v1, v4

    .line 83
    .line 84
    move-object/from16 v23, v2

    .line 85
    .line 86
    check-cast v23, Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    aget-object v2, v1, v3

    .line 89
    .line 90
    move-object/from16 v24, v2

    .line 91
    .line 92
    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 93
    .line 94
    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->agreementConfirm(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string/jumbo v2, "alert"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    if-ne v2, v4, :cond_1

    .line 108
    .line 109
    move-object/from16 v13, p2

    .line 110
    .line 111
    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 112
    .line 113
    aget-object v2, v1, v12

    .line 114
    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    .line 117
    .line 118
    aget-object v2, v1, v11

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    aget-object v2, v1, v10

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Ljava/lang/String;

    .line 128
    .line 129
    aget-object v2, v1, v9

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v2, v1, v8

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    check-cast v18, Ljava/lang/String;

    .line 140
    .line 141
    aget-object v2, v1, v7

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    check-cast v19, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v2, v1, v6

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    check-cast v20, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v2, v1, v5

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v21}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string/jumbo v2, "confirm"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    array-length v2, v1

    .line 172
    if-ne v2, v3, :cond_2

    .line 173
    .line 174
    move-object/from16 v13, p2

    .line 175
    .line 176
    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 177
    .line 178
    aget-object v2, v1, v12

    .line 179
    .line 180
    move-object v14, v2

    .line 181
    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    .line 182
    .line 183
    aget-object v2, v1, v11

    .line 184
    .line 185
    move-object v15, v2

    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v2, v1, v10

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    check-cast v16, Ljava/lang/String;

    .line 193
    .line 194
    aget-object v2, v1, v9

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    check-cast v17, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v2, v1, v8

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    check-cast v18, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v2, v1, v7

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    check-cast v19, Ljava/lang/String;

    .line 211
    .line 212
    aget-object v2, v1, v6

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    check-cast v20, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v2, v1, v5

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    check-cast v21, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v2, v1, v4

    .line 225
    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->confirm(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const-string/jumbo v2, "prompt"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    array-length v0, v1

    .line 243
    if-ne v0, v3, :cond_3

    .line 244
    .line 245
    move-object/from16 v13, p2

    .line 246
    .line 247
    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 248
    .line 249
    aget-object v0, v1, v12

    .line 250
    .line 251
    move-object v14, v0

    .line 252
    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    .line 253
    .line 254
    aget-object v0, v1, v11

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    aget-object v0, v1, v10

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    check-cast v16, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v0, v1, v9

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    check-cast v17, Ljava/lang/String;

    .line 270
    .line 271
    aget-object v0, v1, v8

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    check-cast v18, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v0, v1, v7

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    check-cast v19, Ljava/lang/String;

    .line 282
    .line 283
    aget-object v0, v1, v6

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    check-cast v20, Ljava/lang/String;

    .line 288
    .line 289
    aget-object v0, v1, v5

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    check-cast v21, Ljava/lang/String;

    .line 294
    .line 295
    aget-object v0, v1, v4

    .line 296
    .line 297
    move-object/from16 v22, v0

    .line 298
    .line 299
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 300
    .line 301
    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->prompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    const/4 v0, 0x0

    .line 305
    return-object v0
.end method
