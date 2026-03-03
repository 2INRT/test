.class public Lcom/amap/location/signal/impl/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/IPhoneStatManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/amap/location/support/signal/status/PhoneStatListener;

.field private c:Z

.field private d:Z

.field private e:Lcom/amap/location/support/handler/AmapHandler;

.field private f:Landroid/database/ContentObserver;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "systemphnprd"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/d;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/d;->d:Z

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/signal/impl/a/d$1;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Looper;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/amap/location/signal/impl/a/d$1;-><init>(Lcom/amap/location/signal/impl/a/d;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/d;->f:Landroid/database/ContentObserver;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/location/signal/impl/a/d$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/location/signal/impl/a/d$2;-><init>(Lcom/amap/location/signal/impl/a/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/d;->g:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/d;->b:Lcom/amap/location/support/signal/status/PhoneStatListener;

    return-object p0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/d;->e:Lcom/amap/location/support/handler/AmapHandler;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/location/signal/impl/a/d;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/d;->e:Lcom/amap/location/support/handler/AmapHandler;

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/d;->e:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, p1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 10
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/d;->e:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v3, 0x0

    move v2, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/handler/AmapHandler;->sendMessageDelayed(IIILjava/lang/Object;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/d;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/signal/impl/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/d;->f:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "systemphnprd"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/d;->g:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "systemphnprd"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/amap/location/signal/impl/a/d$3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/amap/location/signal/impl/a/d$3;-><init>(Lcom/amap/location/signal/impl/a/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/d;->e:Lcom/amap/location/support/handler/AmapHandler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/d;->b:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/location/support/signal/status/PhoneStatListener;->getAction()J

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
    iget-boolean v1, p0, Lcom/amap/location/signal/impl/a/d;->c:Z

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/d;->c()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v1, p0, Lcom/amap/location/signal/impl/a/d;->d:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/d;->b()V

    .line 154
    .line 155
    .line 156
    :cond_9
    const-wide/16 v1, 0x80

    .line 157
    .line 158
    and-long/2addr p1, v1

    .line 159
    const-string/jumbo v3, ""

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "systemphnprd"

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x1

    .line 167
    cmp-long v7, p1, v1

    .line 168
    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string/jumbo p2, "wifi_scan_always_enabled"

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/d;->f:Landroid/database/ContentObserver;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, p0, Lcom/amap/location/signal/impl/a/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception p1

    .line 198
    invoke-static {v4, v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_c

    .line 206
    .line 207
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 p2, 0x22

    .line 210
    .line 211
    if-lt p1, p2, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/d;->g:Landroid/content/BroadcastReceiver;

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/content/Context;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/d;->g:Landroid/content/BroadcastReceiver;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :goto_1
    iput-boolean v6, p0, Lcom/amap/location/signal/impl/a/d;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    invoke-static {v4, v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    move v6, v5

    .line 245
    :goto_3
    return v6
.end method

.method public getProcessImportance()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x2

    goto :goto_1

    :catchall_0
    const/4 v0, -0x4

    :goto_1
    return v0
.end method

.method public getProcessImportance(Ljava/lang/String;)I
    .locals 3

    .line 8
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, -0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    goto :goto_1

    :catchall_0
    const/4 p1, -0x4

    :goto_1
    return p1
.end method

.method public hasCoarseLocationPermission()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasFineLocationPermission()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasLocationPermission()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public hasReadPhoneStatePermission()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasStoragePermission()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isActiveNetworkMetered()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

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

    .line 9
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "systemphnprd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string/jumbo v4, "airplane_mode_on"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    return v3
.end method

.method public isLocationDim()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isXiamo()Z

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
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/signal/impl/manu/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/signal/impl/manu/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->b()Z

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
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/d;->a()Z

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
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

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
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "location_mode"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "gps"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "network"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    return v0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getPowerManager()Landroid/os/PowerManager;

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

    .line 9
    return v0
.end method

.method public removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/d;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/d;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/d;->c:Z

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
