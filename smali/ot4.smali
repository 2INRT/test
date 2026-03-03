.class public final Lot4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lanetwork/channel/aidl/IRemoteNetworkGetter; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:Ljava/util/concurrent/CountDownLatch;

.field public static final e:Landroid/os/Handler;

.field public static final f:Lot4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lot4;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lot4$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lot4;->f:Lot4$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lot4;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-boolean v1, Lot4;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "anet.RemoteGetter"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "[asyncBindService] mContext:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, " bBindFailed:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-boolean v4, Lot4;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, " bBinding:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-boolean v4, Lot4;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-boolean v4, Lot4;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v4, Lot4;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sput-boolean v1, Lot4;->c:Z

    .line 79
    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v5, Lanetwork/channel/aidl/NetworkService;

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v5, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "android.intent.category.DEFAULT"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lot4;->f:Lot4$a;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    xor-int/2addr p0, v1

    .line 109
    sput-boolean p0, Lot4;->b:Z

    .line 110
    .line 111
    sget-boolean p0, Lot4;->b:Z

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sput-boolean v0, Lot4;->c:Z

    .line 116
    .line 117
    const-string/jumbo p0, "[asyncBindService]ANet_Service start not success. ANet run with local mode!"

    .line 118
    .line 119
    .line 120
    new-array v4, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p0, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p0, Lot4;->e:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v2, Lpt4;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lpt4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v4, 0x2710

    .line 133
    .line 134
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-boolean p0, Lot4;->b:Z

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    :try_start_0
    const-class p0, Lot4;

    .line 144
    .line 145
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    sget-object p1, Lot4;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object p1, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sput-object p1, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    const-string/jumbo p0, "anet.RemoteGetter"

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, "[initRemoteGetterAndWait]begin to wait"

    .line 170
    .line 171
    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0, p1, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    sget-boolean p1, Luy3;->a:Z

    .line 180
    .line 181
    const/4 p1, 0x5

    .line 182
    int-to-long v1, p1

    .line 183
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const-string/jumbo p0, "anet.RemoteGetter"

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "mServiceBindLock count down to 0"

    .line 195
    .line 196
    .line 197
    new-array v1, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, p1, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const-string/jumbo p0, "anet.RemoteGetter"

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "mServiceBindLock wait timeout"

    .line 207
    .line 208
    .line 209
    new-array v1, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, p1, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catch_0
    const-string/jumbo p0, "anet.RemoteGetter"

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "mServiceBindLock wait interrupt"

    .line 221
    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p0, p1, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    return-void
.end method
