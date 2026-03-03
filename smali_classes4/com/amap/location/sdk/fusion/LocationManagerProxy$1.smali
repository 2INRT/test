.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;->init(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 7

    .line 1
    const-string/jumbo v0, "mainmgrproxy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loc main process looper ok"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Landroid/os/Handler;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/sdk/a;->a(Landroid/os/Looper;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 29
    .line 30
    new-instance v3, Lcom/amap/location/sdk/fusion/b;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/amap/location/sdk/fusion/b;-><init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 43
    .line 44
    new-instance v3, Lcom/amap/location/sdk/fusion/c;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->a:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/amap/location/sdk/fusion/c;-><init>(Landroid/content/Context;Lcom/amap/location/sdk/fusion/c$a;Landroid/content/Intent;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Lcom/amap/location/sdk/fusion/a;->a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const v0, 0x18783

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 174
    .line 175
    const-string/jumbo v2, "sp_silent_switch"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 186
    .line 187
    const-string/jumbo v2, "sp_rec_block_switch"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->j(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 206
    .line 207
    new-instance v1, Lcom/amap/location/sdk/h/b;

    .line 208
    .line 209
    const-string/jumbo v2, "locationThread"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-wide/32 v4, 0xea60

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/amap/location/sdk/h/b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/h/b;)Lcom/amap/location/sdk/h/b;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 226
    .line 227
    new-instance v1, Lcom/amap/location/sdk/h/b;

    .line 228
    .line 229
    const-string/jumbo v2, "main"

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->k(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/amap/location/sdk/h/b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/h/b;)Lcom/amap/location/sdk/h/b;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;->b:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->l(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/h/b;->a(Lcom/amap/location/sdk/h/b;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v1
.end method
