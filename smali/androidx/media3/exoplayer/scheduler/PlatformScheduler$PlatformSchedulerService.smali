.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    .line 7
    const-string/jumbo v2, "requirements"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/exoplayer/scheduler/Requirements;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string/jumbo v2, "connectivity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget v6, Lr96;->a:I

    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Ly60;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    :goto_0
    and-int/lit8 v6, v1, 0x2

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    new-instance v6, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string/jumbo v8, "android.intent.action.BATTERY_CHANGED"

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string/jumbo v8, "status"

    .line 116
    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    if-ne v6, v5, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    or-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    :cond_6
    :goto_4
    and-int/lit8 v5, v1, 0x4

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const-string/jumbo v5, "power"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v5, Landroid/os/PowerManager;

    .line 147
    .line 148
    sget v8, Lr96;->a:I

    .line 149
    .line 150
    const/16 v9, 0x17

    .line 151
    .line 152
    if-lt v8, v9, :cond_7

    .line 153
    .line 154
    invoke-static {v5}, Lz60;->d(Landroid/os/PowerManager;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/16 v9, 0x14

    .line 160
    .line 161
    if-lt v8, v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    :goto_5
    const/4 v5, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    if-nez v5, :cond_a

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x4

    .line 183
    .line 184
    :cond_a
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v1, 0x0

    .line 190
    :goto_7
    if-eqz v1, :cond_d

    .line 191
    .line 192
    new-instance v1, Landroid/content/IntentFilter;

    .line 193
    .line 194
    const-string/jumbo v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/4 v1, 0x0

    .line 209
    :goto_8
    if-nez v1, :cond_d

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    :cond_d
    if-nez v2, :cond_f

    .line 214
    .line 215
    const-string/jumbo p1, "service_action"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "service_package"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget v0, Lr96;->a:I

    .line 245
    .line 246
    const/16 v1, 0x1a

    .line 247
    .line 248
    if-lt v0, v1, :cond_e

    .line 249
    .line 250
    invoke-static {p0, p1}, Lmh2;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v1, "Requirements not met: "

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 277
    .line 278
    .line 279
    :goto_9
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
