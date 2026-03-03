.class public final Lss6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$a;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "&"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "1#"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lss6$a;->a:Lss6;

    .line 11
    .line 12
    iput-object p1, v3, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, p1, v5}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v3, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v4, "ams_gnss"

    .line 30
    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v4, "nac"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string/jumbo v6, "logLevel"

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v3, Lss6;->T:I

    .line 58
    .line 59
    const-string/jumbo v6, "report"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput-boolean v6, v3, Lss6;->O:Z

    .line 67
    .line 68
    const-string/jumbo v6, "matchRoadClass"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v8, "#0#1#2#3#4#5#6#7#8#9#10#-1#"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v3, Lss6;->R:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v6, "highwayClass"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v3, Lss6;->S:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v6, "score"

    .line 90
    .line 91
    .line 92
    iget v8, v3, Lss6;->P:I

    .line 93
    .line 94
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v3, Lss6;->P:I

    .line 99
    .line 100
    const-string/jumbo v6, "sensor"

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v3, Lss6;->Q:Z

    .line 104
    .line 105
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v3, Lss6;->Q:Z

    .line 110
    .line 111
    new-instance p1, Lwz6;

    .line 112
    .line 113
    iget-object v6, v3, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 114
    .line 115
    invoke-direct {p1, v6}, Lwz6;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v3, Lss6;->N:Lwz6;

    .line 119
    .line 120
    new-instance p1, Lss6$a$a;

    .line 121
    .line 122
    iget-object v6, v3, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 123
    .line 124
    const-string/jumbo v8, "rtk"

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0xf

    .line 132
    .line 133
    if-ne v9, v10, :cond_0

    .line 134
    .line 135
    const-string/jumbo v9, "https://aloc-modeldata.aimap.com/model/get"

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_0
    const-string/jumbo v9, "https://aloc-modeldata.amap.com/model/get"

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-direct {p1, v6, v8, v9}, Lcom/amap/location/support/model/ModelLoader;-><init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, Lss6;->Y:Lcom/amap/location/support/model/ModelLoader;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    new-instance p1, Lss6$a$b;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lss6$a$b;-><init>(Lss6$a;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v8, 0x1388

    .line 158
    .line 159
    invoke-static {v3, p1, v8, v9}, Lss6;->a(Lss6;Ljava/lang/Runnable;J)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo p1, "ams_gnss_settings"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v4, "\n"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v6, ";"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    const-string/jumbo v4, "#"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    array-length v4, p1

    .line 193
    if-le v4, v5, :cond_2

    .line 194
    .line 195
    aget-object v1, p1, v7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_1

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :try_start_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const-wide/16 v6, -0x1

    .line 220
    .line 221
    :goto_1
    aget-object v1, p1, v5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    :goto_2
    invoke-static {v3, v1}, Lss6;->d(Lss6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-boolean p1, v3, Lss6;->f0:Z

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const v0, 0x18ef4

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, v3, Lss6;->L:Z

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    iget-boolean p1, v3, Lss6;->f0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v3}, Lss6;->startLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    const-string/jumbo v0, "GnssSoftLocator"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_4
    return-void
.end method
