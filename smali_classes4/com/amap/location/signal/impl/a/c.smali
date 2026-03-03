.class public Lcom/amap/location/signal/impl/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/IGnssManager;


# instance fields
.field private a:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private b:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

.field private d:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

.field private e:Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;

.field private f:Lcom/amap/location/support/signal/gnss/AmapNmeaListener;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/location/GnssStatus$Callback;

.field private j:Landroid/location/GpsStatus$Listener;

.field private k:Landroid/location/GpsStatus;

.field private l:Landroid/location/OnNmeaMessageListener;

.field private m:Landroid/location/GpsStatus$NmeaListener;

.field private n:Landroid/location/GnssMeasurementsEvent$Callback;

.field private o:Landroid/location/GnssNavigationMessage$Callback;

.field private p:Z

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/location/LocationListener;

.field private v:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/amap/location/signal/impl/a/c;->s:Z

    .line 9
    .line 10
    new-instance v2, Lcom/amap/location/signal/impl/a/c$7;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/amap/location/signal/impl/a/c$7;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 16
    .line 17
    new-instance v2, Lcom/amap/location/signal/impl/a/c$8;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/amap/location/signal/impl/a/c$8;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/amap/location/signal/impl/a/c;->v:Landroid/location/LocationListener;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/amap/location/signal/impl/util/e;->a(Lcom/amap/location/support/handler/AmapLooper;)Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/amap/location/signal/impl/util/e;->a(Landroid/os/Looper;)Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isXiamo()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lcom/amap/location/signal/impl/a/c$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/amap/location/signal/impl/a/c$1;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/signal/impl/manu/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v3, Lcom/amap/location/signal/impl/a/c$9;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/amap/location/signal/impl/a/c$9;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/amap/location/signal/impl/manu/b;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v3, Lcom/amap/location/signal/impl/a/c$10;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/amap/location/signal/impl/a/c$10;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v3, Lcom/amap/location/signal/impl/a/c$11;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/amap/location/signal/impl/a/c$11;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    if-lt v2, v3, :cond_4

    .line 139
    .line 140
    new-instance v4, Lcom/amap/location/signal/impl/a/c$12;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/amap/location/signal/impl/a/c$12;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/amap/location/signal/impl/a/c;->i:Landroid/location/GnssStatus$Callback;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v4, Lcom/amap/location/signal/impl/a/c$13;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/amap/location/signal/impl/a/c$13;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lcom/amap/location/signal/impl/a/c;->j:Landroid/location/GpsStatus$Listener;

    .line 154
    .line 155
    :goto_1
    if-lt v2, v3, :cond_5

    .line 156
    .line 157
    new-instance v4, Lcom/amap/location/signal/impl/a/c$14;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lcom/amap/location/signal/impl/a/c$14;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lcom/amap/location/signal/impl/a/c;->l:Landroid/location/OnNmeaMessageListener;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v4, Lcom/amap/location/signal/impl/a/c$15;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/amap/location/signal/impl/a/c$15;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/amap/location/signal/impl/a/c;->m:Landroid/location/GpsStatus$NmeaListener;

    .line 171
    .line 172
    :goto_2
    if-lt v2, v3, :cond_6

    .line 173
    .line 174
    new-instance v4, Lcom/amap/location/signal/impl/a/c$16;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lcom/amap/location/signal/impl/a/c$16;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 180
    .line 181
    :cond_6
    if-lt v2, v3, :cond_7

    .line 182
    .line 183
    new-instance v2, Lcom/amap/location/signal/impl/a/c$2;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/amap/location/signal/impl/a/c$2;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcom/amap/location/signal/impl/a/c;->o:Landroid/location/GnssNavigationMessage$Callback;

    .line 189
    .line 190
    :cond_7
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string/jumbo v3, "timeAlign"

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Lcom/amap/location/signal/impl/a/c;->q:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/amap/location/signal/impl/a/c;->q:J

    .line 204
    .line 205
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string/jumbo v3, "sysrecscene"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v4, ""

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, Lcom/amap/location/signal/impl/a/c;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string/jumbo v3, "locExtras"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v1, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_8
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->s:Z

    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->k:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private a(Landroid/location/GnssClock;)Lcom/amap/location/support/bean/gnss/AmapGnssClock;
    .locals 6

    .line 138
    new-instance v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    invoke-direct {v0}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;-><init>()V

    .line 139
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    if-eqz p1, :cond_8

    .line 140
    invoke-static {p1}, Lfx0;->a(Landroid/location/GnssClock;)I

    move-result v2

    iput v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->describeContents:I

    .line 141
    invoke-static {p1}, Lb7;->c(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Llw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 142
    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 143
    invoke-static {p1}, Llw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasNanos:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 144
    :cond_0
    :goto_0
    invoke-static {p1}, Lty;->e(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lnw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    .line 145
    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 146
    invoke-static {p1}, Lnw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    .line 147
    :cond_1
    invoke-static {p1}, Low0;->c(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lpw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x20

    .line 148
    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 149
    invoke-static {p1}, Lpw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftNanosPerSecond:D

    .line 150
    :cond_2
    invoke-static {p1}, Leh2;->d(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lk60;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x40

    .line 151
    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 152
    invoke-static {p1}, Lk60;->a(Landroid/location/GnssClock;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    :cond_3
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 153
    invoke-static {p1}, Loh2;->b(Landroid/location/GnssClock;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Ler0;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x100

    .line 154
    invoke-virtual {v0, v3}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 155
    invoke-static {p1}, Ler0;->a(Landroid/location/GnssClock;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    :cond_4
    if-lt v1, v2, :cond_5

    .line 156
    invoke-static {p1}, Lfr0;->d(Landroid/location/GnssClock;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x80

    .line 157
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 158
    invoke-static {p1}, Lgr0;->a(Landroid/location/GnssClock;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 159
    :cond_5
    invoke-static {p1}, Lz6;->c(Landroid/location/GnssClock;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, La7;->b(Landroid/location/GnssClock;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 161
    invoke-static {p1}, La7;->b(Landroid/location/GnssClock;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    .line 162
    :cond_6
    invoke-static {p1}, Lc7;->a(Landroid/location/GnssClock;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 163
    invoke-static {p1}, Ld7;->g(Landroid/location/GnssClock;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Le7;->a(Landroid/location/GnssClock;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 165
    invoke-static {p1}, Le7;->a(Landroid/location/GnssClock;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->leapSecond:I

    .line 166
    :cond_7
    invoke-static {p1}, Ljw0;->a(Landroid/location/GnssClock;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    .line 167
    invoke-static {p1}, Lu70;->d(Landroid/location/GnssClock;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lkw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    .line 168
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->setFlag(I)V

    .line 169
    invoke-static {p1}, Lkw0;->a(Landroid/location/GnssClock;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeUncertaintyNanos:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 170
    :goto_1
    const-string/jumbo v1, "sysgnssprd"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GnssClock;)Lcom/amap/location/support/bean/gnss/AmapGnssClock;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Landroid/location/GnssClock;)Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/location/GnssNavigationMessage;)Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;
    .locals 3

    .line 171
    new-instance v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;

    invoke-direct {v0}, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;-><init>()V

    .line 172
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 173
    invoke-static {p1}, Lz6;->d(Landroid/location/GnssNavigationMessage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->data:[B

    .line 174
    invoke-static {p1}, La7;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->messageId:I

    .line 175
    invoke-static {p1}, Lb7;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->status:I

    .line 176
    invoke-static {p1}, Lc7;->b(Landroid/location/GnssNavigationMessage;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->submessageId:I

    .line 177
    invoke-static {p1}, Ld7;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->svid:I

    .line 178
    invoke-static {p1}, Le7;->b(Landroid/location/GnssNavigationMessage;)I

    move-result p1

    iput p1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 179
    const-string/jumbo v1, "sysgnssprd"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GnssNavigationMessage;)Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Landroid/location/GnssNavigationMessage;)Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 14

    .line 11
    const-string/jumbo v0, ""

    const-string/jumbo v1, "sysgnssprd"

    new-instance v2, Lcom/amap/location/support/bean/location/AmapLocation;

    const/16 v3, -0x3e7

    const-string/jumbo v4, "gps"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 18
    move-result-wide v6

    iget-wide v8, p0, Lcom/amap/location/signal/impl/a/c;->q:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    .line 19
    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    .line 20
    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    iget-wide v12, p0, Lcom/amap/location/signal/impl/a/c;->q:J

    cmp-long v4, v8, v12

    if-ltz v4, :cond_1

    .line 21
    mul-long v10, v10, v6

    invoke-virtual {v2, v10, v11}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string/jumbo v4, "gnss_first_rec_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v6}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    .line 24
    invoke-virtual {v2, v6, v7}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isXiamo()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->c()Z

    .line 26
    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->d()F

    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    :cond_2
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/amap/location/signal/impl/manu/c;->b()Z

    .line 28
    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/location/signal/impl/manu/c;->a(Landroid/os/Bundle;)F

    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    const/16 v4, 0x1a

    .line 31
    if-lt v3, v4, :cond_4

    invoke-static {p1}, Ldg1;->a(Landroid/location/Location;)F

    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    invoke-static {p1}, Lk8;->a(Landroid/location/Location;)F

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-static {p1}, Lv31;->a(Landroid/location/Location;)F

    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v4, 0x1

    if-eqz v3, :cond_a

    :try_start_1
    const-string/jumbo v6, "satelliteCount"

    .line 36
    const-string/jumbo v7, "satellites"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v6, v7}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_5
    :goto_1
    const-string/jumbo v6, "SourceType"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x80

    .line 40
    if-ne v6, v7, :cond_6

    const/16 v4, 0x300

    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    goto :goto_2

    :cond_6
    and-int/lit8 v7, v6, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    and-int/2addr v6, v4

    .line 41
    if-eq v6, v4, :cond_7

    const/16 v4, 0x302

    .line 42
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 43
    :cond_7
    :goto_2
    iget-boolean v4, p0, Lcom/amap/location/signal/impl/a/c;->s:Z

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "oe_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_9

    .line 49
    goto :goto_4

    :cond_9
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_4
    const-string/jumbo v4, "extrasKeys"

    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-static {v1, v0, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/amap/location/signal/impl/util/b;->a(Landroid/location/Location;)Z

    .line 52
    move-result p1

    invoke-virtual {v2, p1}, Lcom/amap/location/type/location/Location;->setDiagnosisType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v1, v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v2
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/location/GnssMeasurement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_d

    if-eqz p1, :cond_d

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcx0;->c(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    invoke-direct {v2}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;-><init>()V

    .line 96
    invoke-static {v1}, Lbo0;->a(Landroid/location/GnssMeasurement;)I

    move-result v3

    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->describeContents:I

    .line 97
    invoke-static {v1}, Lih2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    .line 98
    invoke-static {v1}, Lih2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 99
    :cond_0
    :goto_1
    invoke-static {v1}, Lug1;->a(Landroid/location/GnssMeasurement;)I

    move-result v3

    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    .line 100
    invoke-static {v1}, Lxa0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_1

    .line 101
    invoke-static {v1}, Lxa0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 102
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-static {v1}, Lmh2;->d(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lnh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2000

    .line 103
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 104
    invoke-static {v1}, Lnh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    iput-wide v7, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    .line 105
    :cond_2
    invoke-static {v1}, Ldx0;->c(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lex0;->a(Landroid/location/GnssMeasurement;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x200

    .line 106
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 107
    invoke-static {v1}, Lex0;->a(Landroid/location/GnssMeasurement;)F

    move-result v4

    iput v4, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    .line 108
    :cond_3
    invoke-static {v1}, Lgx0;->g(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lyn0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4

    const/16 v4, 0x400

    .line 109
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 110
    invoke-static {v1}, Lyn0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierCycles:J

    .line 111
    :cond_4
    invoke-static {v1}, Lra2;->c(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lzn0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x800

    .line 112
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 113
    invoke-static {v1}, Lzn0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    iput-wide v7, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhase:D

    .line 114
    :cond_5
    invoke-static {v1}, Lch2;->d(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lco0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x1000

    .line 115
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 116
    invoke-static {v1}, Lco0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    iput-wide v7, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    .line 117
    :cond_6
    invoke-static {v1}, Lc11;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_7

    .line 118
    invoke-static {v1}, Lc11;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v7

    iput-wide v7, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    :cond_7
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    .line 119
    invoke-static {v1}, Ldh2;->b(Landroid/location/GnssMeasurement;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    .line 120
    invoke-virtual {v2, v3}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 121
    const-string/jumbo v3, "UNKNOWN"

    invoke-static {v1}, Lmd0;->b(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "0"

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lmd0;->b(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v3

    .line 122
    :goto_2
    iput-object v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, Lfh2;->a(Landroid/location/GnssMeasurement;)I

    move-result v3

    .line 123
    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    invoke-static {v1}, Lgh2;->b(Landroid/location/GnssMeasurement;)I

    move-result v3

    .line 124
    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->multipathIndicator:I

    invoke-static {v1}, Lhh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    cmpl-double v7, v3, v5

    .line 125
    if-eqz v7, :cond_a

    invoke-static {v1}, Lhh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    .line 126
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    :cond_a
    invoke-static {v1}, Ljh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    cmpl-double v7, v3, v5

    .line 127
    if-eqz v7, :cond_b

    invoke-static {v1}, Ljh2;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    .line 128
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    :cond_b
    invoke-static {v1}, Lkh2;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v3

    .line 129
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    invoke-static {v1}, Lub;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v3

    .line 130
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    invoke-static {v1}, Llh2;->a(Landroid/location/GnssMeasurement;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Ll10;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_c

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 132
    invoke-static {v1}, Ll10;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    .line 133
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->snrInDb:D

    :cond_c
    invoke-static {v1}, Lm10;->b(Landroid/location/GnssMeasurement;)I

    move-result v3

    .line 134
    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    invoke-static {v1}, Ll60;->a(Landroid/location/GnssMeasurement;)I

    move-result v3

    .line 135
    iput v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    invoke-static {v1}, Ltg1;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v3

    .line 136
    iput-wide v3, v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto/16 :goto_0

    :goto_3
    const-string/jumbo v1, "sysgnssprd"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onStarted()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onFirstFix(I)V

    :cond_0
    return-void
.end method

.method private a(IFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-wide/16 p1, 0x10

    invoke-static {p1, p2, v0}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->f:Lcom/amap/location/support/signal/gnss/AmapNmeaListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/support/signal/gnss/AmapNmeaListener;->onNmeaReceived(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/location/GnssStatus;)V
    .locals 22

    move-object/from16 v0, p1

    .line 60
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 61
    invoke-static/range {p1 .. p1}, Lqw0;->a(Landroid/location/GnssStatus;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_1

    .line 64
    invoke-static {v0, v5}, Lah2;->d(Landroid/location/GnssStatus;I)Z

    move-result v9

    .line 65
    invoke-static {v0, v5}, Lbh2;->a(Landroid/location/GnssStatus;I)F

    move-result v10

    move/from16 v20, v9

    move/from16 v21, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 66
    :goto_1
    new-instance v9, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    invoke-static {v0, v5}, Lvw0;->a(Landroid/location/GnssStatus;I)I

    move-result v12

    .line 67
    invoke-static {v0, v5}, Lww0;->a(Landroid/location/GnssStatus;I)I

    move-result v13

    invoke-static {v0, v5}, Ljk;->a(Landroid/location/GnssStatus;I)F

    move-result v14

    .line 68
    invoke-static {v0, v5}, Lsw0;->c(Landroid/location/GnssStatus;I)Z

    move-result v15

    invoke-static {v0, v5}, Lxw0;->a(Landroid/location/GnssStatus;I)F

    move-result v16

    .line 69
    invoke-static {v0, v5}, Lyw0;->a(Landroid/location/GnssStatus;I)F

    move-result v17

    invoke-static {v0, v5}, Lzw0;->c(Landroid/location/GnssStatus;I)Z

    move-result v18

    .line 70
    invoke-static {v0, v5}, Lrw0;->b(Landroid/location/GnssStatus;I)Z

    move-result v19

    move-object v11, v9

    invoke-direct/range {v11 .. v21}, Lcom/amap/location/support/bean/gnss/AmapSatellite;-><init>(IIFZFFZZZF)V

    .line 71
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v0, v5}, Lsw0;->c(Landroid/location/GnssStatus;I)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 73
    :cond_2
    invoke-static {v0, v5}, Ljk;->a(Landroid/location/GnssStatus;I)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-static {v0, v5}, Ljk;->a(Landroid/location/GnssStatus;I)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v7, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v0, v6

    div-float/2addr v7, v0

    :cond_5
    move-object/from16 v1, p0

    .line 75
    :try_start_1
    invoke-direct {v1, v8, v7, v2}, Lcom/amap/location/signal/impl/a/c;->a(IFLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    .line 76
    :goto_2
    const-string/jumbo v2, "sysgnssprd"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/signal/impl/a/c;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GnssStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/c;Ljava/lang/Iterable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/c;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/GpsSatellite;

    if-nez v6, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    new-instance v15, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 80
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v9

    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v10

    .line 81
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v11

    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v12

    .line 82
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v13

    invoke-virtual {v6}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result v14

    .line 83
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-object v7, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lcom/amap/location/support/bean/gnss/AmapSatellite;-><init>(IIFZFFZZZF)V

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 86
    :cond_3
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v1, v3

    div-float/2addr v5, v1

    :cond_5
    move-object/from16 v1, p0

    .line 88
    :try_start_1
    invoke-direct {v1, v4, v5, v0}, Lcom/amap/location/signal/impl/a/c;->a(IFLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 89
    :goto_1
    const-string/jumbo v2, "sysgnssprd"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onStopped()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/location/signal/impl/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/c;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->k:Landroid/location/GpsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->d:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->e:Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->a:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/signal/impl/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/c;->b:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "sysgnssprd"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "addNmeaListener: no loc permission"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->f:Lcom/amap/location/support/signal/gnss/AmapNmeaListener;

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->l:Landroid/location/OnNmeaMessageListener;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->l:Landroid/location/OnNmeaMessageListener;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lgx;->e(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v2, v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->m:Landroid/location/GpsStatus$NmeaListener;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v0, "addNmeaListener"

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/amap/location/signal/impl/a/c;->m:Landroid/location/GpsStatus$NmeaListener;

    .line 67
    .line 68
    new-array v5, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    invoke-static {p1, v0, v5}, Lcom/amap/location/support/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-static {v2, v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 81
    :goto_1
    return p2
.end method

.method public getAmapMeasurements()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmapSatellites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCn0Count(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGGA(J)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p1
.end method

.method public getGnssUpdatesSystemListenerId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "@"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getGnssUpdatesSystemListenerIdentityHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGnssEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isNetworkLocationBySystemEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "network"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOnGnssRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isXiamo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/amap/location/signal/impl/a/c$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amap/location/signal/impl/a/c$3;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/signal/impl/manu/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/location/signal/impl/a/c$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/amap/location/signal/impl/a/c$4;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/signal/impl/manu/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lcom/amap/location/signal/impl/a/c$5;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/amap/location/signal/impl/a/c$5;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/amap/location/signal/impl/manu/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, Lcom/amap/location/signal/impl/a/c$6;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/amap/location/signal/impl/a/c$6;-><init>(Lcom/amap/location/signal/impl/a/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 5

    .line 1
    const-string/jumbo p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "registerGnssMeasurementsCallback: no loc permission"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->d:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x18

    .line 26
    .line 27
    if-le p1, p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0x1f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "gnss_full_tracking"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lqh2;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lph2;->a()Landroid/location/GnssMeasurementRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lv60;->b(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Lw60;->b(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/amap/location/signal/impl/util/e;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 75
    .line 76
    invoke-static {p2, p1, v3, v4}, Lx60;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v2, p0, Lcom/amap/location/signal/impl/a/c;->t:Z

    .line 81
    .line 82
    const-string/jumbo p1, "request rgm full"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-boolean v2, p0, Lcom/amap/location/signal/impl/a/c;->t:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, La71;->b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string/jumbo p1, "request rgm"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const-string/jumbo p2, ""

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return v0
.end method

.method public registerGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 3

    .line 1
    const-string/jumbo p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "registerGnssNavigationMessageCallback: no loc permission"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->e:Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x18

    .line 26
    .line 27
    if-le p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->o:Landroid/location/GnssNavigationMessage$Callback;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->o:Landroid/location/GnssNavigationMessage$Callback;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/c;->h:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {p1, p2, v2}, Luw0;->b(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string/jumbo p2, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v0
.end method

.method public registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 4

    .line 1
    const-string/jumbo p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "registerSatelliteStatusCallback: no loc permission"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->c:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 22
    .line 23
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x18

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->i:Landroid/location/GnssStatus$Callback;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->i:Landroid/location/GnssStatus$Callback;

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/amap/location/signal/impl/util/e;->a(Lcom/amap/location/support/handler/AmapLooper;)Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/amap/location/signal/impl/util/e;->a(Landroid/os/Looper;)Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v2}, La71;->c(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->j:Landroid/location/GpsStatus$Listener;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/c;->j:Landroid/location/GpsStatus$Listener;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string/jumbo p2, ""

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return v0
.end method

.method public removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "system gps remove:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x1ae3f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/amap/location/signal/impl/a/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string/jumbo v0, "sysgnssprd"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "system gps remove error"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->l:Landroid/location/OnNmeaMessageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->l:Landroid/location/OnNmeaMessageListener;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmw0;->c(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v3, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->m:Landroid/location/GpsStatus$NmeaListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "removeNmeaListener"

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/location/signal/impl/a/c;->m:Landroid/location/GpsStatus$NmeaListener;

    .line 45
    .line 46
    new-array v5, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, Lcom/amap/location/support/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v3, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return p1
.end method

.method public removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->v:Landroid/location/LocationListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x1ae40

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string/jumbo v0, "sysgnssprd"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "system gps request:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v3, "sysgnssprd"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "requestGnssUpdates: no loc permission"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->a:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "gps"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    double-to-float v8, v8

    .line 51
    iget-object v9, p0, Lcom/amap/location/signal/impl/a/c;->u:Landroid/location/LocationListener;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/e;->a(Lcom/amap/location/support/handler/AmapLooper;)Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/e;->a(Landroid/os/Looper;)Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, ","

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x1ae3f

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string/jumbo p2, "system gps request error"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 10

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
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "requestPassiveUpdates: no loc permission"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c;->b:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "passive"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getMinDistance()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v7, v7

    .line 48
    iget-object v8, p0, Lcom/amap/location/signal/impl/a/c;->v:Landroid/location/LocationListener;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/amap/location/signal/impl/util/e;->a(Lcom/amap/location/support/handler/AmapLooper;)Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/amap/location/signal/impl/util/e;->a(Landroid/os/Looper;)Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x1ae40

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string/jumbo p2, ""

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public resetGnssRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->a:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/location/signal/impl/a/c;->removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->t:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->d:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/amap/location/signal/impl/a/c;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->a:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/amap/location/signal/impl/a/c;->requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->d:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/signal/impl/a/c;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setFilterGps(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/c;->p:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "filter gps:"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->p:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "sysgnssprd"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z
    .locals 2

    .line 1
    const-string/jumbo p1, "sysgnssprd"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/c;->t:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c;->n:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbx0;->c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "remove rgm"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public unregisterGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;)Z
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->o:Landroid/location/GnssNavigationMessage$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->o:Landroid/location/GnssNavigationMessage$Callback;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljw0;->d(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "sysgnssprd"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z
    .locals 2

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->i:Landroid/location/GnssStatus$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->i:Landroid/location/GnssStatus$Callback;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lax0;->g(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c;->j:Landroid/location/GpsStatus$Listener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c;->j:Landroid/location/GpsStatus$Listener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string/jumbo v0, "sysgnssprd"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method
