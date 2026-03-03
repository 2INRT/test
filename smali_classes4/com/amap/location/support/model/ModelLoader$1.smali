.class Lcom/amap/location/support/model/ModelLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/model/ModelLoader;->toDownLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/model/ModelLoader;

.field final synthetic val$force:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/support/model/ModelLoader;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/support/model/ModelLoader$1;->val$force:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "brand"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/amap/location/support/network/HttpRequest;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "Content-Type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "application/octet-stream"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amap/location/support/network/HttpRequest;->addProductHeader()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/amap/location/support/model/ModelLoader;->access$000(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "adiu"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "oaid"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getOaid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "diu"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "utdid"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getManufacturer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "model"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getBrand()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "osVer"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "productVer"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "productName"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "adcode"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "name"

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/amap/location/support/model/ModelLoader;->access$100(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "1.0.00"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "algName"

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/amap/location/support/model/ModelLoader;->access$100(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-boolean v5, p0, Lcom/amap/location/support/model/ModelLoader$1;->val$force:Z

    .line 190
    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    const-string/jumbo v5, ""

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    iget-object v5, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/amap/location/support/model/ModelLoader;->access$200(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_0
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v5, "id"

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/amap/location/support/model/ModelLoader;->getAreaModelId()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v5, "modelVersionList"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v5, "license"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v6, "94054b60-1b3c-4490-9e94-1e28c3681ffc"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v5, "common"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v3, "algorithmList"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v3, "areaLevel"

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/amap/location/support/model/ModelLoader;->getAreaLevel()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v3, "areaList"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lcom/amap/location/support/network/HttpRequest;->body:[B

    .line 300
    .line 301
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lcom/amap/location/support/model/ModelLoader$1$1;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lcom/amap/location/support/model/ModelLoader$1$1;-><init>(Lcom/amap/location/support/model/ModelLoader$1;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/amap/location/support/model/ModelLoader$1;->this$0:Lcom/amap/location/support/model/ModelLoader;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v1, v2}, Lcom/amap/location/support/model/ModelLoader;->access$402(Lcom/amap/location/support/model/ModelLoader;Z)Z

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "ModelLoader"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method
