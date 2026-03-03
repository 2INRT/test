.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

.field public static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sput p0, La05;->e:I

    .line 16
    .line 17
    sget-boolean v3, La05;->d:Z

    .line 18
    .line 19
    const-string/jumbo v4, "AmapMinInit"

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lnm2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->createHorusInstance(I)I

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, " initHorus activityId="

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->initHorusInstance(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-string/jumbo p0, "EngineLifeCycle initHorus aid=%d source=%s t=%d"

    .line 63
    .line 64
    .line 65
    sget v3, La05;->e:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x3

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v6, v0

    .line 83
    .line 84
    const-string/jumbo v3, "hicar"

    .line 85
    .line 86
    .line 87
    aput-object v3, v6, v1

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v5, v6, v3

    .line 91
    .line 92
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-static {v3, p0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    sput-boolean v1, La05;->d:Z

    .line 102
    .line 103
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v3, "isInit ="

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v3, La05;->c:Z

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string/jumbo v3, "HicarInit"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-boolean p0, La05;->c:Z

    .line 127
    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, La05;->l(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-class v2, Lcom/amap/main/api/IAEUtil;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/amap/main/api/IAEUtil;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/amap/main/api/IAEUtil;->init()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lcom/amap/location/api/ILocationService;->init()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lcom/amap/location/api/ILocationService;->vAppCreate()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lcom/amap/location/api/ILocationService;->vAppAsyncExecute()V

    .line 171
    .line 172
    .line 173
    sput-boolean v1, La05;->c:Z

    .line 174
    .line 175
    const-string/jumbo p0, "AmapMinInit init"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    sput-boolean v0, La05;->c:Z

    .line 184
    .line 185
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v4, p0}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    sget-object p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->c:Landroid/content/BroadcastReceiver;

    .line 193
    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->c:Landroid/content/BroadcastReceiver;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    sput-object p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->c:Landroid/content/BroadcastReceiver;

    .line 212
    .line 213
    :goto_1
    new-instance p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarInit$1;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarInit$1;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->c:Landroid/content/BroadcastReceiver;

    .line 219
    .line 220
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->c:Landroid/content/BroadcastReceiver;

    .line 229
    .line 230
    new-instance v1, Landroid/content/IntentFilter;

    .line 231
    .line 232
    const-string/jumbo v2, "activity_destory"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljo2;->a()Ljo2;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljo2;->b()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
