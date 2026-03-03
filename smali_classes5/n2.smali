.class public final Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lo2;


# direct methods
.method public constructor <init>(Lo2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2;->g:Lo2;

    .line 5
    .line 6
    iput p2, p0, Ln2;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ln2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ln2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ln2;->e:I

    .line 15
    .line 16
    iput p7, p0, Ln2;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ln2;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Ln2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ln2;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v5, "handOffType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string/jumbo v5, "routeInfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "poi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Ln2;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const-string/jumbo v5, "poiName"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_2
    const-string/jumbo v4, "AES/CBC/NoPadding"

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    rem-int v8, v7, v5

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    rem-int v8, v7, v5

    .line 93
    .line 94
    sub-int/2addr v5, v8

    .line 95
    add-int/2addr v7, v5

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-array v5, v7, [B

    .line 100
    .line 101
    array-length v7, v6

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/jni/carhandoff/AMapCarHandoffConfig;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string/jumbo v8, "AES"

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 123
    .line 124
    invoke-static {}, Lcom/autonavi/jni/carhandoff/AMapCarHandoffConfig;->getVI()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-virtual {v4, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lh12;->g([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v6, "encryptAES "

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string/jumbo v5, "AMapCarHandoffAESUtil"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v0

    .line 174
    :goto_2
    iget-object v5, p0, Ln2;->g:Lo2;

    .line 175
    .line 176
    iget-object v5, v5, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v5}, Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;->getCarModel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_4
    const-string/jumbo v5, "sendNaviCarHandOffData data="

    .line 185
    .line 186
    .line 187
    const-string/jumbo v6, " \u3010message=\u3011"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v7, " carModel="

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2, v6, v3, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v5, "AMapCarHandOffManager"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ln2$a;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Ln2$a;-><init>(Ln2;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v1, v2}, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest;->a(Ljava/lang/String;Ljava/lang/String;ILn2$a;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string/jumbo v3, "car_type"

    .line 225
    .line 226
    .line 227
    if-ne v1, v2, :cond_5

    .line 228
    .line 229
    invoke-static {v3, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v2, "amap.P00014.0.D191"

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    sget-object v2, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->START_NAVI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v1, v2, :cond_6

    .line 251
    .line 252
    invoke-static {v3, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v2, "amap.P00025.0.D321"

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    return-void
.end method
