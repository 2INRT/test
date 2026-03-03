.class public Lcom/amap/location/sdkh/environment/device/DeviceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/IDeviceManager;


# static fields
.field private static final STATUS_ACTION_AIRPLANE_MODE_CODE:I = 0x2

.field private static final STATUS_ACTION_BLUETOOTH_ENABLE_CODE:I = 0x8

.field private static final STATUS_ACTION_LOCATION_MODE_CODE:I = 0x1

.field private static final STATUS_ACTION_NETWORK_CHANGE_CODE:I = 0x3

.field private static final STATUS_ACTION_SCREEN_ONOFF_CODE:I = 0x6

.field private static final STATUS_ACTION_WIFI_ALWAYS_SCAN_CHANGE_CODE:I = 0x7

.field private static final STATUS_ACTION_WIFI_CONNECTION_CODE:I = 0x5

.field private static final STATUS_ACTION_WIFI_ENABLE_CODE:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHasBrdStart:Z

.field private mHasRegisterContentObserver:Z

.field private mPhoneStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "systemphnprd"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasBrdStart:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasRegisterContentObserver:Z

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;-><init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->handleBroadcastDelayed(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mPhoneStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;-><init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private handleBroadcastDelayed(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->createHandler()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private isAndroid12Dim()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private stopListenStatusChange()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string/jumbo v1, "systemphnprd"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private unRegisterContentObserver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "systemphnprd"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mPhoneStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->getAction()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    and-long v3, p1, v1

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "android.location.MODE_CHANGED"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x2

    .line 33
    .line 34
    and-long v3, p1, v1

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x4

    .line 47
    .line 48
    and-long v3, p1, v1

    .line 49
    .line 50
    cmp-long v5, v3, v1

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    and-long v3, p1, v1

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-wide/16 v1, 0x10

    .line 81
    .line 82
    and-long v3, p1, v1

    .line 83
    .line 84
    cmp-long v5, v3, v1

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    and-long v3, p1, v1

    .line 97
    .line 98
    cmp-long v5, v3, v1

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-wide/16 v1, 0x40

    .line 115
    .line 116
    and-long v3, p1, v1

    .line 117
    .line 118
    cmp-long v5, v3, v1

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    const-string/jumbo v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    and-long v3, p1, v1

    .line 131
    .line 132
    cmp-long v5, v3, v1

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasBrdStart:Z

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->stopListenStatusChange()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasRegisterContentObserver:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->unRegisterContentObserver()V

    .line 154
    .line 155
    .line 156
    :cond_9
    const-wide/16 v1, 0x80

    .line 157
    .line 158
    and-long/2addr p1, v1

    .line 159
    const-string/jumbo v3, "systemphnprd"

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    cmp-long v6, p1, v1

    .line 165
    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    new-instance p1, Lcom/amap/location/sdkh/environment/device/DeviceProvider$1;

    .line 173
    .line 174
    new-instance p2, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcom/amap/location/sdkh/environment/device/DeviceProvider$1;-><init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string/jumbo p2, "wifi_scan_always_enabled"

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mWifiBackgroundScanSettingObserver:Landroid/database/ContentObserver;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v5, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasRegisterContentObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_2

    .line 215
    :goto_1
    const-string/jumbo p2, "wifi_scan"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_d

    .line 226
    .line 227
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 p2, 0x22

    .line 230
    .line 231
    if-lt p1, p2, :cond_c

    .line 232
    .line 233
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    .line 239
    invoke-static {p1, p2, v0}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception p1

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :goto_3
    iput-boolean v5, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasBrdStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    const-string/jumbo p2, "receiver"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    move v5, v4

    .line 264
    :goto_5
    return v5
.end method

.method public getNetworkCoarseType()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "systemphnprd"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getNetworkFineType()I
    .locals 3

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->getNetworkCoarseType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->getNetworkType()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const/16 v0, 0xf

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    const/16 v0, 0xe

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_2
    const/16 v0, 0xd

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_3
    const/16 v0, 0xc

    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "systemphnprd"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, ""

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0xa

    .line 48
    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getNetworkType\u83b7\u53d6\u5f02\u5e38\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "systemphnprd"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public getProcessImportance()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, -0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v0, -0x2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    const/4 v0, -0x4

    .line 67
    :goto_1
    return v0
.end method

.method public isActiveNetworkMetered()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "systemphnprd"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v3, "airplane_mode_on"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string/jumbo v3, "isAirplaneModeOn"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_2
    return v2
.end method

.method public isBadNetwork()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->getNetworkFineType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isLocationDim()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isXiaomi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/XiaomiDimLocator;->isDim()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->isDim()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->isDim()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isDim()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->isAndroid12Dim()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x1

    .line 56
    :cond_5
    return v1
.end method

.method public isLocationOn()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lmw3;->a(Landroid/location/LocationManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "location_mode"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "gps"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "network"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getPowerManager()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasBrdStart:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->stopListenStatusChange()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->mHasBrdStart:Z

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
