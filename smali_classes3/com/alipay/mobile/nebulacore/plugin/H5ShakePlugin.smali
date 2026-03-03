.class public Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static e:I = 0x64

.field private static i:I = 0x578

.field private static k:I = 0x4


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Z

.field private c:Landroid/hardware/SensorEventListener;

.field private d:J

.field private f:F

.field private g:F

.field private h:F

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f:F

    return p1
.end method

.method public static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f:F

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g:F

    return p1
.end method

.method public static synthetic b()I
    .locals 1

    .line 3
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g:F

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h:F

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .line 3
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h:F

    return p0
.end method

.method private d()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return p0
.end method

.method private e()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "sensor"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 6
    const-string/jumbo v1, "h5_use_watchShake_delayed"

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    const-string/jumbo v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 8
    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;

    .line 9
    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;

    .line 10
    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vibrate"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "H5ShakePlugin"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "vibrator"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Vibrator;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x190

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return v3

    .line 54
    :cond_1
    const-string/jumbo v1, "watchShake"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo v0, "sensor"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/hardware/SensorManager;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "h5_use_watchShake_delayed"

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v4, "h5_use_watchShake_is_delayed"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string/jumbo v5, "h5_use_watchShake_is_adjust"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string/jumbo v6, "no"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const-string/jumbo v4, "yes"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    const-string/jumbo v4, "h5_use_watchShake_interval_time"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sput v4, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e:I

    .line 168
    .line 169
    const-string/jumbo v4, "h5_use_watchShake_speed_threshold"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sput v4, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i:I

    .line 181
    .line 182
    const-string/jumbo v4, "h5_use_watchShake_counts_limited"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sput v1, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->k:I

    .line 194
    .line 195
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    const/4 v4, 0x3

    .line 205
    invoke-static {p1, v1, v0, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    .line 209
    .line 210
    :cond_5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    const-string/jumbo p1, "registerListener exception!"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 221
    .line 222
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const-string/jumbo v0, "system error!"

    .line 229
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_4
    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vibrate"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "watchShake"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
