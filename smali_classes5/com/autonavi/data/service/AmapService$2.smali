.class Lcom/autonavi/data/service/AmapService$2;
.super Lcom/autonavi/data/service/IDataProtocol$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/data/service/AmapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/data/service/AmapService;


# direct methods
.method public constructor <init>(Lcom/autonavi/data/service/AmapService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/data/service/IDataProtocol$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onTransact() uid"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "AMapService"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/data/service/AmapService;->a(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/autonavi/data/service/AmapService;->a(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lpk6;->b(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/autonavi/data/service/AmapService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/data/service/IDataProtocol$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public sendCommandMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/data/service/IResultCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "VuiSdk sendCommandMessage name="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "module="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " methodID="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, " token="

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " jsonParam="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, " callUid="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "AMapService"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "logRequest"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/autonavi/data/service/AmapService;->a(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v1, 0x1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 66
    .line 67
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lh72;

    .line 70
    .line 71
    iget-object v3, v3, Lh72;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, v2, Lcom/autonavi/data/service/AmapService;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string/jumbo v5, "from"

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    iput-boolean v1, v2, Lcom/autonavi/data/service/AmapService;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "amap.P00085.0.B008"

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_0
    :try_start_3
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lh72;

    .line 104
    .line 105
    iget-object v2, v2, Lh72;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "keyword"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v4, "amap.P00085.0.B007"

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :catch_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lh72;

    .line 145
    .line 146
    iget-object v0, v0, Lh72;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, ",permit="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, ",methodID="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, ",jsonParam="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lik6;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v3, "sendCommandMessage e="

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lik6;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v0, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 219
    .line 220
    invoke-static {}, Lpk6;->isAmapServiceCloudOpen()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput-boolean v3, v0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 225
    .line 226
    invoke-static {}, Lpk6;->getAvailableStatusFlag()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v4, "getAvailableStatusFlag availableStatusFlag="

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Ljj3;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lpk6;->isDelayUpdateAmapAvailableStatus()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    if-ne v1, v0, :cond_3

    .line 255
    .line 256
    invoke-static {}, Lba6;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const-string/jumbo v0, "getAvailableStatusFlag Utils.isMIUIROM "

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const-string/jumbo v0, "getAvailableStatusFlag !Utils.isMIUIROM "

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/autonavi/minimap/lifehook/a;->isForeground()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    sget-object v0, Lcom/autonavi/data/service/AmapService;->h:Lcom/autonavi/data/service/AmapService$a;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    const-string/jumbo v0, "getAvailableStatusFlag else "

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/autonavi/minimap/lifehook/a;->isForeground()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    sget-object v0, Lcom/autonavi/data/service/AmapService;->h:Lcom/autonavi/data/service/AmapService$a;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    sget-boolean v0, Lyc1;->a:Z

    .line 330
    .line 331
    :goto_2
    const-string/jumbo v0, "getAmapStatus"

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lh72;

    .line 343
    .line 344
    iget-object p1, p1, Lh72;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string/jumbo v0, "com.huawei.vassistant"

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-boolean v0, p1, Lap4;->a:Z

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    const-string/jumbo v0, "isDelayUpdateAmapAvailableStatus jsonStr="

    .line 365
    .line 366
    .line 367
    :try_start_6
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 368
    .line 369
    const-string/jumbo v3, "SharedPreferences"

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v3, "amap_service_sp_key"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v4, ""

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v2, "voice_ipc_is_show_when_locked"

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 420
    if-ne v0, v1, :cond_b

    .line 421
    .line 422
    iget-boolean v0, p1, Lap4;->b:Z

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    :try_start_7
    const-string/jumbo v2, "keyguard"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/app/KeyguardManager;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    sget-boolean p1, Lyc1;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_a
    sget-boolean v0, Lyc1;->a:Z

    .line 455
    .line 456
    invoke-static {v1}, Lap4;->a(Z)V

    .line 457
    .line 458
    .line 459
    iput-boolean v1, p1, Lap4;->b:Z

    .line 460
    .line 461
    iget-object p1, p1, Lap4;->c:Lap4$a;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v2, 0x1388

    .line 467
    .line 468
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 469
    .line 470
    .line 471
    :catch_2
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 472
    .line 473
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lh72;

    .line 476
    .line 477
    iget-object v2, v0, Lh72;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/autonavi/data/service/AmapService;->b:Landroid/os/Handler;

    .line 480
    .line 481
    new-instance v0, Lmx;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    move-object v3, p2

    .line 485
    move v4, p3

    .line 486
    move-object v5, p4

    .line 487
    move-object v6, p5

    .line 488
    invoke-direct/range {v1 .. v6}, Lmx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/data/service/IResultCallBack;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_c
    iget-object v0, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 496
    .line 497
    iget-boolean v0, v0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    const-string/jumbo v0, "voice"

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_d

    .line 509
    .line 510
    iget-object p1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/autonavi/data/service/AmapService;->b:Landroid/os/Handler;

    .line 513
    .line 514
    new-instance v0, Lcom/autonavi/data/service/AmapService$2$a;

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    move v4, p3

    .line 518
    move-object v5, p5

    .line 519
    move-object v7, p2

    .line 520
    move-object v8, p4

    .line 521
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/data/service/AmapService$2$a;-><init>(ILcom/autonavi/data/service/IResultCallBack;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_d
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lh72;

    .line 531
    .line 532
    iget-object v5, p1, Lh72;->a:Ljava/lang/String;

    .line 533
    .line 534
    const/16 p1, 0x232c

    .line 535
    .line 536
    invoke-static {p1, v2}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move v3, p3

    .line 541
    move-object v4, p5

    .line 542
    move-object v6, p2

    .line 543
    move-object v7, p4

    .line 544
    invoke-static/range {v3 .. v8}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_e
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lh72;

    .line 551
    .line 552
    iget-object v5, p1, Lh72;->a:Ljava/lang/String;

    .line 553
    .line 554
    const/16 p1, 0x232e

    .line 555
    .line 556
    invoke-static {p1, v2}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move v3, p3

    .line 561
    move-object v4, p5

    .line 562
    move-object v6, p2

    .line 563
    move-object v7, p4

    .line 564
    invoke-static/range {v3 .. v8}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_f
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lh72;

    .line 571
    .line 572
    iget-object v5, p1, Lh72;->a:Ljava/lang/String;

    const/16 p1, 0x232d

    invoke-static {p1, v2}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move v3, p3

    move-object v4, p5

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lyc1;->a:Z

    :goto_4
    return-void
.end method

.method public setProtocolMessageCallback(Lcom/autonavi/data/service/IMessageCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setProtocolMessageCallback() uid="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "AMapService"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService$2;->this$0:Lcom/autonavi/data/service/AmapService;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/data/service/AmapService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
