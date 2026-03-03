.class Lcom/amap/location/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/handler/AmapLooper;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;)Lcom/amap/location/b/g/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/location/b/g/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/location/b/c;->b(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/amap/location/b/c;->c(Lcom/amap/location/b/c;)Lcom/amap/location/b/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/amap/location/b/g/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/b/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Lcom/amap/location/b/g/a;)Lcom/amap/location/b/g/a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;)Lcom/amap/location/b/g/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/amap/location/b/g/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/amap/location/b/c;->d(Lcom/amap/location/b/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/amap/location/b/c;->b(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/amap/location/b/c$a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/amap/location/b/c$a;-><init>(Lcom/amap/location/b/c;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/amap/location/b/c;->e(Lcom/amap/location/b/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/amap/location/b/c;->f(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    const-string/jumbo p1, "https://aloc-gnss-eph.aimap.com/collect-hot-grid"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/amap/location/b/b$a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/amap/location/b/c;->g(Lcom/amap/location/b/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/amap/location/b/b$a;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 134
    .line 135
    new-instance v0, Lcom/amap/location/b/f/c;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/amap/location/b/c;->b(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Lcom/amap/location/b/f/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Lcom/amap/location/b/f/c;)Lcom/amap/location/b/f/c;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/amap/location/b/c;->c(Lcom/amap/location/b/c;)Lcom/amap/location/b/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/amap/location/b/b;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/amap/location/b/c;->h(Lcom/amap/location/b/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/amap/location/b/c;->b(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1, v0, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const-string/jumbo p1, "sp_silent_switch"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/amap/location/b/c$1;->a:Lcom/amap/location/b/c;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/amap/location/b/c;->i(Lcom/amap/location/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :goto_3
    const-string/jumbo v0, "CollectionManager"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method
