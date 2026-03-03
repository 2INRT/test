.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:Lom2;

.field public d:Lpm2;

.field public e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

.field public final f:I

.field public final g:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;

.field public final h:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;

.field public final i:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->g:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->h:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$e;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->i:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public static a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->j:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->j:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->j:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->j:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "HiCarCruiseMgr"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lwn2;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "realStartCruise bad state:"

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 46
    .line 47
    sget-object v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lv61;->b()Lv61;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lv61;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->h:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, " startNavi() called activityId: "

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string/jumbo v0, "HiCarXbusEmitter"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v2, 0x182b8

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "startLocationListener"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->g()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lpm2;

    .line 119
    .line 120
    const-string/jumbo p2, "Drive_BackGround_Service"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v1, v1}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 127
    .line 128
    :try_start_0
    const-class p1, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    sget-object p2, Lo24;->v:Lo24;

    .line 151
    .line 152
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 153
    .line 154
    const v2, 0x7f0e077a

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 162
    .line 163
    const v4, 0x7f0e07d6

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v4, 0x7f080512

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2, v4, v1, v2}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->i:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$e;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    const-string/jumbo p1, "show notify error"

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    invoke-virtual {p1, p2}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->g:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;

    .line 205
    .line 206
    const-string/jumbo p2, " addCallback() called"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 213
    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    new-instance p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 217
    .line 218
    invoke-direct {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 222
    .line 223
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 240
    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    iget p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 244
    .line 245
    invoke-static {p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 250
    .line 251
    const-string/jumbo p2, " closeVoicePlay() called"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v0, 0x182bb

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v0, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const/4 p1, 0x2

    .line 268
    iput p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 269
    .line 270
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, La05;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "startCruise when activity is finishing:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v0, La05;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 62
    .line 63
    sget-object p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v1, "startCruise isFromHicar:"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, ",isFromRecover:"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, ",requestId:"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, p2, p3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo p3, "startCruise Already in Cruise state:"

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput v4, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 134
    .line 135
    iget v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 136
    .line 137
    invoke-static {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, La05;->l(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-boolean v1, La05;->c:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v2, "### HiCarInit failed,requestId:"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 184
    .line 185
    const-string/jumbo v0, "startCruise ! isInited requestId="

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, " isFromHicar="

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, " isFromRecover="

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1, v1, v2, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string/jumbo p2, "HiCarCruiseMgr"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    :goto_2
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c:Lom2;

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lom2;

    .line 222
    .line 223
    invoke-direct {p3, p0}, Lom2;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c:Lom2;

    .line 227
    .line 228
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c:Lom2;

    .line 233
    .line 234
    invoke-virtual {p3, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 235
    .line 236
    .line 237
    sget-object p3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p3, :cond_6

    .line 241
    .line 242
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    sget-object v5, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 247
    .line 248
    invoke-interface {p3, v5}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 252
    .line 253
    :cond_6
    sget-boolean p3, Lyc1;->a:Z

    .line 254
    .line 255
    new-instance p3, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 256
    .line 257
    const-string/jumbo v5, "Drive_BackGround_Service"

    .line 258
    .line 259
    .line 260
    invoke-direct {p3, v5}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object p3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 264
    .line 265
    invoke-virtual {p3, v2}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    sget-object v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 273
    .line 274
    invoke-interface {p3, v2}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lnm2;->a()Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-eqz p3, :cond_c

    .line 282
    .line 283
    iget p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 284
    .line 285
    if-eq p3, v4, :cond_7

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    const-class p3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 294
    .line 295
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 304
    .line 305
    const/16 v2, 0xf

    .line 306
    .line 307
    invoke-interface {p2, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-nez p2, :cond_8

    .line 312
    .line 313
    const-string/jumbo p2, "requestTrafficRestrictInfo location 15 is null"

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 328
    .line 329
    invoke-interface {p2, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_8
    if-nez p2, :cond_9

    .line 334
    .line 335
    const-string/jumbo p2, "requestTrafficRestrictInfo location is null"

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, v4}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_9
    new-instance v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v3, :cond_a

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->k:Ljava/lang/String;

    .line 366
    .line 367
    :cond_a
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->l:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->m:Ljava/lang/String;

    .line 386
    .line 387
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->o:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo p2, "channel"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo p2, "adcode"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v3, "longitude"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v4, "latitude"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v5, "date"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->k:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, p2, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->l:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->m:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v4, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget p2, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->n:I

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const-string/jumbo v3, "num"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo p2, "car_plate"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, p2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 p2, 0x1388

    .line 459
    .line 460
    invoke-virtual {v2, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x190

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setPriority(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string/jumbo v4, "requestTrafficRestrictInfo restrictRequest adCode:"

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->k:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v4, "lat:"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v4, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->m:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, ",lon:"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v4, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->l:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;

    .line 518
    .line 519
    invoke-direct {v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/HiCarCruiseMgr$8;

    .line 523
    .line 524
    invoke-direct {v4, p0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/HiCarCruiseMgr$8;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo p1, "timeoutMillis:5000"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v5, "AosReqTimeOutHandler"

    .line 531
    .line 532
    .line 533
    invoke-static {v5, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v0, v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->d:Z

    .line 537
    .line 538
    iput-object v4, v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 539
    .line 540
    iput-object v2, v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->c:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 541
    .line 542
    iget-object p1, v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 543
    .line 544
    const/16 v0, 0x1023

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    .line 548
    .line 549
    int-to-long p1, p2

    .line 550
    iget-object v5, v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 551
    .line 552
    invoke-virtual {v5, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;

    .line 560
    .line 561
    invoke-direct {p2, v3, v4}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    sput-wide v2, Lnt0;->e:J

    .line 581
    .line 582
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 583
    .line 584
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 585
    .line 586
    .line 587
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-wide v2, Lnt0;->e:J

    .line 591
    .line 592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    const-string/jumbo v0, "timeStart"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string/jumbo v0, "amap.P00888.0.D005"

    .line 611
    .line 612
    .line 613
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 625
    .line 626
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sput-object p1, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :catchall_0
    sput-object v1, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 634
    .line 635
    const-wide/16 p1, -0x1

    .line 636
    .line 637
    sput-wide p1, Lnt0;->e:J

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_c
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string/jumbo p3, "startCruiseInternal NO PASS mCruiseState:"

    .line 643
    .line 644
    .line 645
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 649
    .line 650
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-static {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 674
    .line 675
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v5, "stopCruiseInternal state:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v5, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, " ,isFromHicar:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, ",requestId:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, ",needNotify:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e:Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 66
    .line 67
    sget-object v5, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 81
    .line 82
    :cond_1
    iget v5, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 83
    .line 84
    if-ne v5, v3, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "stopCruiseInternal NO In cruise state"

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, " ,isFromHicar:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",requestId:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-static {v2, p1}, Lwn2;->f(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    if-eqz p3, :cond_6

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {v2, p1}, Lwn2;->f(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Lv61;->b()Lv61;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    monitor-enter p1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lv61;->c()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string/jumbo p3, "[EventBackToHicarAPP]"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "sendNotifyCruiseOff sendNotifyCruiseOff"

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v5}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, "mapRequestMethod"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "offCruiseMode"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "reportData"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lwn2;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p1

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    monitor-exit p1

    .line 190
    throw p2

    .line 191
    :cond_6
    :goto_2
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->h:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->g:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;

    .line 201
    .line 202
    const-string/jumbo p2, "HiCarXbusEmitter"

    .line 203
    .line 204
    .line 205
    const-string/jumbo p3, " removeCallBack() called"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p3}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    iget-object p2, p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->g()V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f:I

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo p3, " stopCruise() called activityId: "

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string/jumbo p3, "HiCarXbusEmitter"

    .line 262
    .line 263
    .line 264
    invoke-static {p3, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const p3, 0x182b9

    .line 272
    .line 273
    .line 274
    const-string/jumbo v5, ""

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1, p3, v5}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    sget-boolean p1, La05;->d:Z

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget p2, La05;->e:I

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->uninitHorusInstance(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget p2, La05;->e:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->destroyHorusInstance(I)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    const-string/jumbo p1, "EngineLifeCycle uninitHorus aid=%d source=%s  t=%d"

    .line 308
    .line 309
    .line 310
    sget p2, La05;->e:I

    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    new-array v5, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p2, v5, v2

    .line 327
    .line 328
    const-string/jumbo p2, "hicar"

    .line 329
    .line 330
    .line 331
    aput-object p2, v5, v1

    .line 332
    .line 333
    aput-object p3, v5, v3

    .line 334
    .line 335
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/16 p2, 0x13

    .line 340
    .line 341
    invoke-static {p2, p1}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .line 343
    .line 344
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo p2, " uninitHorus activityId="

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget p2, La05;->e:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string/jumbo p2, "AmapMinInit"

    .line 362
    .line 363
    .line 364
    invoke-static {p2, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-boolean v2, La05;->d:Z

    .line 368
    .line 369
    :cond_8
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c:Lom2;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->c:Lom2;

    .line 379
    .line 380
    invoke-static {}, Lv61;->b()Lv61;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lv61;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 398
    .line 399
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object p2, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 404
    .line 405
    if-eqz p2, :cond_b

    .line 406
    .line 407
    sget-wide p2, Lnt0;->e:J

    .line 408
    .line 409
    const-wide/16 v1, -0x1

    .line 410
    .line 411
    cmp-long v3, p2, v1

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    if-nez p1, :cond_9

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_9
    const-class p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 420
    .line 421
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 426
    .line 427
    sget-object p3, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    sget-object p3, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 434
    .line 435
    invoke-virtual {p3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-interface {p2, v5, v6, v7, v8}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const-string/jumbo p3, ""

    .line 444
    .line 445
    .line 446
    if-nez p2, :cond_a

    .line 447
    .line 448
    move-object p2, p3

    .line 449
    goto :goto_3

    .line 450
    :cond_a
    iget-object p2, p2, Lft0;->i:Ljava/lang/String;

    .line 451
    .line 452
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v6, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string/jumbo v6, "startLon"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v6, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string/jumbo v6, "startLat"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string/jumbo v6, "endLon"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string/jumbo v5, "endLat"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    sget-wide v7, Lnt0;->e:J

    .line 571
    .line 572
    sub-long/2addr v5, v7

    .line 573
    const-wide/16 v7, 0x3e8

    .line 574
    .line 575
    div-long/2addr v5, v7

    .line 576
    invoke-static {v5, v6, p3, p1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string/jumbo p3, "duration"

    .line 581
    .line 582
    .line 583
    const-string/jumbo v5, "citycode"

    .line 584
    .line 585
    .line 586
    invoke-static {p3, p1, v5, p2, v3}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const-string/jumbo p2, "amap.P00888.0.D004"

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, p2, v3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 594
    .line 595
    .line 596
    sput-wide v1, Lnt0;->e:J

    .line 597
    .line 598
    sput-object v4, Lnt0;->f:Lcom/autonavi/common/model/GeoPoint;

    .line 599
    .line 600
    :cond_b
    :goto_4
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 601
    .line 602
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "stopLocationListener"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d:Lpm2;

    .line 22
    .line 23
    :cond_0
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->stopService()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
