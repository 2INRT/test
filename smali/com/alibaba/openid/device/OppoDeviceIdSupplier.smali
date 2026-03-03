.class Lcom/alibaba/openid/device/OppoDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# instance fields
.field private isInit:Z


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
    iput-boolean v0, p0, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;->isInit:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;->isInit:Z

    .line 8
    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sget-object v3, Lux6$b;->a:Lux6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string/jumbo v4, "com.heytap.openid"

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lwx6;->a(Landroid/content/pm/PackageInfo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-ltz v7, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    if-lt v3, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_2
    sput-boolean v3, Lyy0;->d:Z

    .line 65
    .line 66
    sput-boolean v1, Lyy0;->c:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;->isInit:Z

    .line 69
    .line 70
    :cond_3
    sget-boolean v3, Lyy0;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    sget-boolean v3, Lyy0;->d:Z

    .line 75
    .line 76
    const-string/jumbo v4, "getOAID"

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v7, "isSupported"

    .line 87
    .line 88
    .line 89
    aput-object v7, v6, v0

    .line 90
    .line 91
    aput-object v5, v6, v1

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    sget-boolean v0, Lyy0;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lux6$b;->a:Lux6;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    monitor-enter v0

    .line 110
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v2, v3, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Lux6;->a:La/a/a/a;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/content/ComponentName;

    .line 130
    .line 131
    const-string/jumbo v4, "com.heytap.openid"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "com.heytap.openid.IdentifyService"

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lux6;->e:Lux6$a;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lux6;->d:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    iget-object v2, v0, Lux6;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const-wide/16 v3, 0xbb8

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception v2

    .line 171
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_3
    monitor-exit v1

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    throw p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    :goto_5
    iget-object v1, v0, Lux6;->a:La/a/a/a;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const-string/jumbo p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    :try_start_6
    invoke-virtual {v0, p1}, Lux6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_6

    .line 195
    :catch_2
    move-exception p1

    .line 196
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    const-string/jumbo p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    :try_start_8
    invoke-virtual {v0, p1}, Lux6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    monitor-exit v0

    .line 209
    goto :goto_6

    .line 210
    :catch_3
    move-exception p1

    .line 211
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    const-string/jumbo p1, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    .line 216
    .line 217
    monitor-exit v0

    .line 218
    :goto_6
    return-object p1

    .line 219
    :cond_8
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string/jumbo v1, "Cannot run on MainThread"

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 228
    :goto_7
    monitor-exit v0

    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string/jumbo v0, "SDK Need Init First!"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string/jumbo v0, "SDK Need Init First!"

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
