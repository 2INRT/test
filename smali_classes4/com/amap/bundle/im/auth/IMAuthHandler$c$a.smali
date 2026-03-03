.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler$c;->onConnectionStatusChanged(Lcom/alibaba/dingpaas/base/DPSConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;Lcom/alibaba/dingpaas/base/DPSConnectionStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "IMAuthHandler"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "OnConnectionStatusChanged: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alibaba/dingpaas/base/DPSConnectionStatus;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/dingpaas/base/DPSConnectionStatus;->CS_AUTHED:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 39
    .line 40
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    sget-object v3, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "login success: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v2, "IMAuthHandler"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    const-string/jumbo v0, "IMAuthHandler"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "OnConnectionStatusChanged auth success, but is logout-ing."

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v2, "OnConnectionStatusChanged auth success, but in illegal Status: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, -0x3

    .line 152
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "IMAuthHandler"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->j:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 179
    .line 180
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;->a:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSConnectionStatus;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lcom/amap/bundle/im/auth/IMConnectionStatus;->map(I)Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v3, v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onConnectionStatusChanged(Lcom/amap/bundle/im/auth/IMConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method
