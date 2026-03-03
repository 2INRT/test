.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static a:Ljava/lang/String; = "DEFAULT_VALUE_OF_FIXED_SIZE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "send error: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5QRCodeExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getDefaultValueOfFixedSize()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-string/jumbo v1, "FALSE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static parse(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->parse(Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 5
    aget-char v3, p0, v2

    .line 6
    const-string/jumbo v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 7
    aget-char v2, p0, v2

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    int-to-byte v2, v2

    or-int/2addr v2, v3

    .line 9
    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public generateImageFromCode(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 19
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v4, "format"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v5, "BARCODE"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string/jumbo v5, "\u53c2\u6570\u9519\u8bef"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "image"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "success"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "data:image/png;base64,"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "\u56fe\u7247\u751f\u6210base64\u5931\u8d25"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "png"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v12, "sdk\u751f\u6210\u56fe\u7247\u5931\u8d25"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v13, "UTF-8"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v14, "bizType"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, "code"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v10, "width"

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x66

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 60
    .line 61
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string/jumbo v10, "height"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    if-lez v10, :cond_5

    .line 83
    .line 84
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v15, v2}, Lcom/alipay/android/phone/wallet/CodeBuilder;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setBizType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v13}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setCharSet(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "DONT_DRAW_TEXT"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setBarcodeDisplayText(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v10}, Lcom/alipay/android/phone/wallet/CodeBuilder;->createBitmap(II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/16 v2, 0x67

    .line 115
    .line 116
    invoke-static {v1, v2, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_1
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->bitmapToString(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x68

    .line 143
    .line 144
    invoke-static {v1, v0, v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    :goto_0
    invoke-static {v1, v3, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string/jumbo v15, "correctLevel"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->getDefaultValueOfFixedSize()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    const-string/jumbo v5, "fixedSize"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v4, :cond_7

    .line 212
    .line 213
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object/from16 v0, v17

    .line 220
    .line 221
    const/16 v2, 0x66

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_8
    const-string/jumbo v5, "isHexData"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    const-string/jumbo v6, "charSet"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    invoke-static {v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->parse(Ljava/lang/String;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v10, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    const-string/jumbo v0, "hex string \u672a\u6307\u5b9a\u7f16\u7801\u5b57\u7b26\u96c6"

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x66

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    :goto_1
    new-instance v5, Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    sget-object v7, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 279
    .line 280
    invoke-direct {v5, v10, v7}, Lcom/alipay/android/phone/wallet/CodeBuilder;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v7, "forceNoPadding"

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v0, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setForceNoPadding()Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v5, v14}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setBizType(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setFixedSize(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz p4, :cond_c

    .line 304
    .line 305
    new-instance v7, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v14, "cleanUrl"

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v7, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_16

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/16 v10, 0x48

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    if-eq v7, v10, :cond_10

    .line 338
    .line 339
    const/16 v10, 0x51

    .line 340
    .line 341
    if-eq v7, v10, :cond_f

    .line 342
    .line 343
    const/16 v10, 0x4c

    .line 344
    .line 345
    if-eq v7, v10, :cond_e

    .line 346
    .line 347
    const/16 v10, 0x4d

    .line 348
    .line 349
    if-eq v7, v10, :cond_d

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    const-string/jumbo v7, "M"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_3

    .line 363
    :cond_e
    const-string/jumbo v7, "L"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    goto :goto_3

    .line 374
    :cond_f
    const-string/jumbo v7, "Q"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_3

    .line 385
    :cond_10
    const-string/jumbo v7, "H"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    goto :goto_3

    .line 396
    :cond_11
    :goto_2
    const/4 v7, -0x1

    .line 397
    :goto_3
    if-eqz v7, :cond_15

    .line 398
    .line 399
    if-eq v7, v3, :cond_14

    .line 400
    .line 401
    if-eq v7, v14, :cond_13

    .line 402
    .line 403
    const/4 v10, 0x3

    .line 404
    if-eq v7, v10, :cond_12

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_12
    sget-object v7, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    sget-object v7, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->Q:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 414
    .line 415
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_14
    sget-object v7, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->M:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_15
    sget-object v7, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->L:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 426
    .line 427
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 428
    .line 429
    .line 430
    :cond_16
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    invoke-virtual {v5, v13}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setCharSet(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 437
    .line 438
    .line 439
    :goto_5
    const/4 v6, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_17
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setCharSet(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :goto_6
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setMixedMode(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v6, "avatar"

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_18

    .line 460
    .line 461
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_7

    .line 466
    :cond_18
    const/4 v6, 0x0

    .line 467
    :goto_7
    if-eqz v6, :cond_19

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setAvatar(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v6, "logoMargin"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string/jumbo v2, "true"

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setLogoMargin(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-virtual {v5, v4, v4}, Lcom/alipay/android/phone/wallet/CodeBuilder;->createBitmap(II)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    const/16 v2, 0x67

    .line 498
    .line 499
    invoke-static {v1, v2, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1a
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->bitmapToString(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 514
    .line 515
    .line 516
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    const/16 v0, 0x68

    .line 523
    .line 524
    invoke-static {v1, v0, v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 539
    .line 540
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 541
    .line 542
    .line 543
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    move-object/from16 v4, v16

    .line 546
    .line 547
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    return-void

    .line 559
    :goto_8
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :goto_9
    const-string/jumbo v2, "\u751f\u6210\u5931\u8d25"

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x67

    .line 567
    .line 568
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/H5QRCodeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v1, "H5QRCodeExtension"

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
