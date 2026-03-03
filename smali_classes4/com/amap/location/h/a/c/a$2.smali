.class Lcom/amap/location/h/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/h/a/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/h/a/c/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/amap/location/h/a/c/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lcom/amap/location/h/a/c/a$a;-><init>(Lcom/amap/location/h/a/c/a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/amap/location/h/a/c/a;->a(Lcom/amap/location/h/a/c/a;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->d(Lcom/amap/location/h/a/c/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/h/a/c/a;->d(Lcom/amap/location/h/a/c/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, v0, v1}, Lcom/amap/location/h/a/c/a;->b(Lcom/amap/location/h/a/c/a;J)J

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->b(Lcom/amap/location/h/a/c/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/amap/location/h/a/c/a;->e(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/amap/location/h/a/c/a;->f(Lcom/amap/location/h/a/c/a;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    const-wide/16 v3, 0x2710

    .line 127
    .line 128
    add-long/2addr v1, v3

    .line 129
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/32 v1, 0xea60

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/amap/location/h/a/c/a;->f(Lcom/amap/location/h/a/c/a;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v1, v1

    .line 181
    add-long/2addr v1, v3

    .line 182
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-wide/16 v1, 0x3a98

    .line 202
    .line 203
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->b(Lcom/amap/location/h/a/c/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/amap/location/h/a/c/a$2;->a:Lcom/amap/location/h/a/c/a;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/amap/location/h/a/c/a;->b(Lcom/amap/location/h/a/c/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    throw v0
.end method
