.class public final Lxs6$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs6;


# direct methods
.method public constructor <init>(Lxs6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "msg.what: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/16 v0, 0xbb9

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 35
    .line 36
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 45
    .line 46
    invoke-static {p1}, Lxs6;->c(Lxs6;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 52
    .line 53
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxs6;->f()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0xbba

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 73
    .line 74
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 80
    .line 81
    invoke-static {p1}, Lxs6;->c(Lxs6;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    const/16 v0, 0xbbb

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 92
    .line 93
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxs6;->d()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    const/16 v0, 0xbbc

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo p1, "AIDLClientInvokeManager"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "MSG_FINISH_TASK, unbind"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "unbind Service"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "AIDLClientInvokeManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v0, p1, Lxs6;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string/jumbo v0, "unbind service error"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Lxs6;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 148
    .line 149
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/16 v0, 0xbbd

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    const-string/jumbo p1, "AIDLClientInvokeManager"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "MSG_START_SERVICE_FAILED all login return failed"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 169
    .line 170
    iget-object p1, p1, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lxs6$a;->a:Lxs6;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "onBindServiceFailed"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :goto_1
    :try_start_1
    iget-object v1, p1, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lox6;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    sget-object v2, Lxs6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 208
    .line 209
    const-string/jumbo v3, "start APK service ERROR"

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x28

    .line 213
    .line 214
    invoke-direct {v2, v4, v3}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lox6;->b(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    monitor-exit v0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_6
    :goto_3
    return-void
.end method
