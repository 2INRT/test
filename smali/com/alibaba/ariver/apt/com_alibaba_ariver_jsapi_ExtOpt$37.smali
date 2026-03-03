.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;
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
    .locals 6

    .line 1
    const-string/jumbo v0, "startMonitorForegroundAudio"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 18
    .line 19
    aget-object p1, p3, v3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, p3, v2

    .line 24
    .line 25
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    aget-object p3, p3, v1

    .line 28
    .line 29
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->startMonitorForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string/jumbo v0, "stopMonitorForegroundAudio"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 49
    .line 50
    aget-object p1, p3, v3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, p3, v2

    .line 55
    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    aget-object p3, p3, v1

    .line 59
    .line 60
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->stopMonitorForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string/jumbo v0, "getForegroundAudioOption"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x4

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    array-length v0, p3

    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 81
    .line 82
    aget-object p1, p3, v3

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    aget-object v0, p3, v2

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    aget-object v1, p3, v1

    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    aget-object p3, p3, v4

    .line 95
    .line 96
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->getForegroundAudioOption(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const-string/jumbo v0, "setForegroundAudioOption"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    array-length v0, p3

    .line 113
    if-ne v0, v5, :cond_3

    .line 114
    .line 115
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 116
    .line 117
    aget-object p1, p3, v3

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    aget-object v0, p3, v2

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v1, p3, v1

    .line 126
    .line 127
    check-cast v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    aget-object p3, p3, v4

    .line 130
    .line 131
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->setForegroundAudioOption(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    const-string/jumbo v0, "playForegroundAudio"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    array-length v0, p3

    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 151
    .line 152
    aget-object p1, p3, v3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v0, p3, v2

    .line 157
    .line 158
    check-cast v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    aget-object p3, p3, v1

    .line 161
    .line 162
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->playForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    const-string/jumbo v0, "pauseForegroundAudio"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    array-length v0, p3

    .line 179
    if-ne v0, v4, :cond_5

    .line 180
    .line 181
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 182
    .line 183
    aget-object p1, p3, v3

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    aget-object v0, p3, v2

    .line 188
    .line 189
    check-cast v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    aget-object p3, p3, v1

    .line 192
    .line 193
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->pauseForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_5
    const-string/jumbo v0, "stopForegroundAudio"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    array-length v0, p3

    .line 210
    if-ne v0, v4, :cond_6

    .line 211
    .line 212
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 213
    .line 214
    aget-object p1, p3, v3

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v0, p3, v2

    .line 219
    .line 220
    check-cast v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    aget-object p3, p3, v1

    .line 223
    .line 224
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->stopForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_6
    const-string/jumbo v0, "seekForegroundAudio"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    array-length v0, p3

    .line 241
    if-ne v0, v5, :cond_7

    .line 242
    .line 243
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 244
    .line 245
    aget-object p1, p3, v3

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    aget-object v0, p3, v2

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget-object v1, p3, v1

    .line 258
    .line 259
    check-cast v1, Lorg/json/JSONObject;

    .line 260
    .line 261
    aget-object p3, p3, v4

    .line 262
    .line 263
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 264
    .line 265
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->seekForegroundAudio(Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_7
    const-string/jumbo v0, "destroyForegroundAudio"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    array-length p1, p3

    .line 280
    if-ne p1, v4, :cond_8

    .line 281
    .line 282
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 283
    .line 284
    aget-object p1, p3, v3

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    aget-object v0, p3, v2

    .line 289
    .line 290
    check-cast v0, Lorg/json/JSONObject;

    .line 291
    .line 292
    aget-object p3, p3, v1

    .line 293
    .line 294
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 295
    .line 296
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->destroyForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_8
    const/4 p1, 0x0

    .line 302
    return-object p1
.end method
