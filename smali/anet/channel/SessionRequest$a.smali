.class public final Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly21;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly21;

.field public d:Z

.field public final synthetic e:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly21;",
            ">;",
            "Ly21;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDisConnect(Lsa5;JI)V
    .locals 8

    .line 1
    const-string/jumbo p2, "session"

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Ljg2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 12
    .line 13
    iget-object v2, v2, Ly21;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 16
    .line 17
    iget-object v3, v3, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v6, v0

    .line 34
    .line 35
    aput-object p1, v6, p4

    .line 36
    .line 37
    const-string/jumbo v7, "host"

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, p3

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v6, v7

    .line 44
    .line 45
    const-string/jumbo v3, "appIsBg"

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    aput-object v3, v6, v7

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    const-string/jumbo v3, "isHandleFinish"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    aput-object v3, v6, v4

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    const-string/jumbo v3, "Connect Disconnect"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "awcn.SessionRequest"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v2, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 73
    .line 74
    iget-object v3, v2, Lanet/channel/SessionRequest;->d:Lza5;

    .line 75
    .line 76
    invoke-virtual {v3, v2, p1}, Lza5;->e(Lanet/channel/SessionRequest;Lsa5;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iput-boolean p4, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lsa5;->s:Z

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 94
    .line 95
    iget-object v1, v1, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v1, v1, Lxa5;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-boolean v1, Lyb0;->a:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 108
    .line 109
    iget-object v1, v1, Ly21;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, p3, v0

    .line 114
    .line 115
    aput-object p1, p3, p4

    .line 116
    .line 117
    const-string/jumbo p1, "[onDisConnect]app background, don\'t Recreate"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1, v1, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 131
    .line 132
    iget-object v1, v1, Ly21;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-array p3, p3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p3, v0

    .line 137
    .line 138
    aput-object p1, p3, p4

    .line 139
    .line 140
    const-string/jumbo p1, "[onDisConnect]no network, don\'t Recreate"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1, v1, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_0
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 148
    .line 149
    iget-object v1, p2, Lanet/channel/SessionRequest;->d:Lza5;

    .line 150
    .line 151
    sget v2, Ljz2;->e:I

    .line 152
    .line 153
    invoke-virtual {v1, p2, p4, v2}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    const-string/jumbo p1, "[onDisConnect]already have other session."

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 163
    .line 164
    iget-object p2, p2, Ly21;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-array p3, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, p1, p2, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 173
    .line 174
    iget-object p2, p2, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-boolean p2, p2, Lxa5;->c:Z

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    sget-boolean p2, Lyb0;->a:Z

    .line 183
    .line 184
    :cond_6
    const-string/jumbo p2, "session disconnected, try to recreate session."

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 188
    .line 189
    iget-object v1, v1, Ly21;->c:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v2, 0x2710

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array p3, p3, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string/jumbo v5, "delay period "

    .line 200
    .line 201
    .line 202
    aput-object v5, p3, v0

    .line 203
    .line 204
    aput-object v3, p3, p4

    .line 205
    .line 206
    invoke-static {v4, p2, v1, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lanet/channel/SessionRequest$a$a;

    .line 210
    .line 211
    invoke-direct {p2, p0, p1}, Lanet/channel/SessionRequest$a$a;-><init>(Lanet/channel/SessionRequest$a;Lsa5;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 215
    .line 216
    .line 217
    move-result-wide p3

    .line 218
    int-to-double v0, v2

    .line 219
    mul-double p3, p3, v0

    .line 220
    .line 221
    double-to-long p3, p3

    .line 222
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-static {p2, p3, p4, p1}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    return-void
.end method

.method public final onFailed(Lsa5;JII)V
    .locals 9

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "awcn.SessionRequest"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "Connect failed"

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 18
    .line 19
    iget-object v4, v4, Ly21;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 22
    .line 23
    iget-object v5, v5, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x6

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v8, "session"

    .line 35
    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    aput-object p1, v7, v1

    .line 40
    .line 41
    const-string/jumbo v8, "host"

    .line 42
    .line 43
    .line 44
    aput-object v8, v7, p3

    .line 45
    .line 46
    aput-object v5, v7, p2

    .line 47
    .line 48
    const-string/jumbo v5, "isHandleFinish"

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v7}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput-boolean v1, p0, Lanet/channel/SessionRequest$a;->d:Z

    .line 71
    .line 72
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 73
    .line 74
    iget-object v2, v2, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 84
    .line 85
    iget-object v3, v2, Lanet/channel/SessionRequest;->d:Lza5;

    .line 86
    .line 87
    invoke-virtual {v3, v2, p1}, Lza5;->e(Lanet/channel/SessionRequest;Lsa5;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lsa5;->t:Z

    .line 91
    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_15

    .line 99
    .line 100
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string/jumbo v2, "awcn.SessionRequest"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "use next connInfo to create session"

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 123
    .line 124
    iget-object v4, v4, Ly21;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 127
    .line 128
    iget-object v5, v5, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-array p3, p3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v6, "host"

    .line 133
    .line 134
    .line 135
    aput-object v6, p3, v0

    .line 136
    .line 137
    aput-object v5, p3, v1

    .line 138
    .line 139
    invoke-static {v2, v3, v4, p3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 143
    .line 144
    iget v2, p3, Ly21;->d:I

    .line 145
    .line 146
    iget p3, p3, Ly21;->e:I

    .line 147
    .line 148
    if-ne v2, p3, :cond_7

    .line 149
    .line 150
    const/16 p3, -0x7d3

    .line 151
    .line 152
    if-eq p5, p3, :cond_5

    .line 153
    .line 154
    const/16 p3, -0x96a

    .line 155
    .line 156
    if-ne p5, p3, :cond_7

    .line 157
    .line 158
    :cond_5
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_6
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ly21;

    .line 175
    .line 176
    iget-object v3, p1, Lsa5;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 179
    .line 180
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object p3, p1, Lsa5;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p3}, Lca6;->d(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ly21;

    .line 219
    .line 220
    iget-object v2, v2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 221
    .line 222
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lca6;->d(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 237
    .line 238
    iget-object p3, p3, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 243
    .line 244
    iget-object p2, p2, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_a

    .line 251
    .line 252
    const-string/jumbo p2, "awcn.SessionRequest"

    .line 253
    .line 254
    .line 255
    const-string/jumbo p3, "it already failed , so start complex task!"

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 259
    .line 260
    new-array p4, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p2, p3, p1, p4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 266
    .line 267
    iget-object p1, p1, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 273
    .line 274
    iget-object p1, p1, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 275
    .line 276
    invoke-static {v1, p1}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const-string/jumbo p2, "awcn.SessionRequest"

    .line 281
    .line 282
    .line 283
    const-string/jumbo p3, "we already start complex!"

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 287
    .line 288
    new-array p4, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p2, p3, p1, p4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-void

    .line 294
    :cond_b
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p3, :cond_c

    .line 297
    .line 298
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    :cond_c
    invoke-static {}, Loz2;->f()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-ne p3, p2, :cond_e

    .line 309
    .line 310
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 311
    .line 312
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iget-object v2, p1, Lsa5;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 319
    .line 320
    iget-object v3, v3, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v4, "https"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 330
    .line 331
    iget-object v4, v4, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    iget-object v4, v4, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 336
    .line 337
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->a()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_3

    .line 342
    :cond_d
    const/4 v4, -0x1

    .line 343
    :goto_3
    check-cast p3, Lanet/channel/strategy/c;

    .line 344
    .line 345
    invoke-virtual {p3, v2, v3, v4}, Lanet/channel/strategy/c;->getIpv4ConnStrategyListByHost(Ljava/lang/String;ZI)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    iget-object v2, p1, Lsa5;->o:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, v2, p3}, Lanet/channel/SessionRequest;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 356
    .line 357
    const-string/jumbo p2, "awcn.SessionRequest"

    .line 358
    .line 359
    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v2, "ipv6 failed will retry with local dns ipv4 "

    .line 363
    .line 364
    .line 365
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    iget-object v2, p1, Lsa5;->o:Ljava/lang/String;

    .line 382
    .line 383
    new-array v3, v0, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {p2, p3, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 389
    .line 390
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->b()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_10

    .line 399
    .line 400
    invoke-static {}, Ljg2;->c()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_10

    .line 405
    .line 406
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-eqz p3, :cond_10

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Ly21;

    .line 423
    .line 424
    invoke-virtual {p3}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p3}, Lanet/channel/entity/ConnType;->b()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_f

    .line 433
    .line 434
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_10
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_13

    .line 445
    .line 446
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 447
    .line 448
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->h()V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 452
    .line 453
    invoke-static {p2, p1, p4, p5}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;Lsa5;II)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 457
    .line 458
    iget-object p2, p1, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 459
    .line 460
    monitor-enter p2

    .line 461
    :try_start_0
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 462
    .line 463
    iget-object p1, p1, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    if-eqz p3, :cond_12

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    check-cast p3, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p4

    .line 489
    check-cast p4, Lanet/channel/SessionRequest$d;

    .line 490
    .line 491
    iget-object p5, p4, Lanet/channel/SessionRequest$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 494
    .line 495
    .line 496
    move-result p5

    .line 497
    if-eqz p5, :cond_11

    .line 498
    .line 499
    sget-object p5, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 500
    .line 501
    invoke-virtual {p5, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    check-cast p3, Lanet/channel/SessionGetCallback;

    .line 509
    .line 510
    invoke-interface {p3}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :catchall_0
    move-exception p1

    .line 515
    goto :goto_6

    .line 516
    :cond_12
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 517
    .line 518
    iget-object p1, p1, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 521
    .line 522
    .line 523
    monitor-exit p2

    .line 524
    return-void

    .line 525
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    throw p1

    .line 527
    :cond_13
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Ly21;

    .line 534
    .line 535
    iget-boolean p1, p1, Lsa5;->w:Z

    .line 536
    .line 537
    if-eqz p1, :cond_14

    .line 538
    .line 539
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 540
    .line 541
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->a:Landroid/content/Context;

    .line 542
    .line 543
    new-instance p4, Lanet/channel/SessionRequest$a;

    .line 544
    .line 545
    iget-object p5, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 546
    .line 547
    invoke-direct {p4, p1, p3, p5, p2}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V

    .line 548
    .line 549
    .line 550
    iget-object p5, p2, Ly21;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1, p3, p2, p4, p5}, Lanet/channel/SessionRequest;->f(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_14
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 557
    .line 558
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->a:Landroid/content/Context;

    .line 559
    .line 560
    new-instance p4, Lanet/channel/SessionRequest$a;

    .line 561
    .line 562
    iget-object p5, p0, Lanet/channel/SessionRequest$a;->b:Ljava/util/List;

    .line 563
    .line 564
    invoke-direct {p4, p1, p3, p5, p2}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V

    .line 565
    .line 566
    .line 567
    iget-object p5, p2, Ly21;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1, p3, p2, p4, p5}, Lanet/channel/SessionRequest;->g(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-void

    .line 573
    :cond_15
    :goto_8
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 574
    .line 575
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->h()V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 579
    .line 580
    invoke-static {p2, p1, p4, p5}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;Lsa5;II)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 584
    .line 585
    iget-object p1, p1, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 586
    .line 587
    monitor-enter p1

    .line 588
    :try_start_1
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 589
    .line 590
    iget-object p2, p2, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    :cond_16
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    if-eqz p3, :cond_17

    .line 605
    .line 606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    check-cast p3, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p4

    .line 616
    check-cast p4, Lanet/channel/SessionRequest$d;

    .line 617
    .line 618
    iget-object p5, p4, Lanet/channel/SessionRequest$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 619
    .line 620
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 621
    .line 622
    .line 623
    move-result p5

    .line 624
    if-eqz p5, :cond_16

    .line 625
    .line 626
    sget-object p5, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 627
    .line 628
    invoke-virtual {p5, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    .line 631
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    check-cast p3, Lanet/channel/SessionGetCallback;

    .line 636
    .line 637
    invoke-interface {p3}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :catchall_1
    move-exception p2

    .line 642
    goto :goto_a

    .line 643
    :cond_17
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 644
    .line 645
    iget-object p2, p2, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 648
    .line 649
    .line 650
    monitor-exit p1

    .line 651
    return-void

    .line 652
    :goto_a
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 653
    throw p2
.end method

.method public final onSuccess(Lsa5;J)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "awcn.SessionRequest"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Connect Success"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 11
    .line 12
    iget-object v3, v3, Ly21;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 15
    .line 16
    iget-object v4, v4, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v6, "session"

    .line 22
    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    aput-object p1, v5, p3

    .line 27
    .line 28
    const-string/jumbo v6, "host"

    .line 29
    .line 30
    .line 31
    aput-object v6, v5, p2

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v4, v5, v6

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lyb0;->W:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 49
    .line 50
    iget-object v1, v1, Lanet/channel/SessionRequest;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 59
    .line 60
    iget-object v1, v1, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-boolean v1, p1, Lsa5;->x:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo p2, "awcn.SessionRequest"

    .line 81
    .line 82
    .line 83
    const-string/jumbo p3, "session connect already finish"

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lsa5;->o:Ljava/lang/String;

    .line 87
    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2, p3, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lsa5;->b(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    :goto_1
    const-string/jumbo v1, "awcn.SessionRequest"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "session connect Success"

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lsa5;->o:Ljava/lang/String;

    .line 105
    .line 106
    new-array v4, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 112
    .line 113
    iget-object v2, v1, Lanet/channel/SessionRequest;->d:Lza5;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p1}, Lza5;->a(Lanet/channel/SessionRequest;Lsa5;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lanet/channel/SessionRequest;->c(Lanet/channel/SessionRequest;Lsa5;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 124
    .line 125
    iget-object v1, v1, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 129
    .line 130
    iget-object v2, v2, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lanet/channel/SessionRequest$d;

    .line 157
    .line 158
    iget-object v5, v4, Lanet/channel/SessionRequest$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v5, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    sget-object v5, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lanet/channel/SessionGetCallback;

    .line 176
    .line 177
    invoke-interface {v3, p1}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lsa5;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 185
    .line 186
    iget-object v2, v2, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 189
    .line 190
    .line 191
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    iget-boolean p1, p1, Lsa5;->w:Z

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 198
    .line 199
    iget-object p1, p1, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 204
    .line 205
    iget-object p1, p1, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 206
    .line 207
    invoke-virtual {p1}, Lsa5;->g()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 214
    .line 215
    iget-object p1, p1, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 216
    .line 217
    iget-object p1, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 218
    .line 219
    iput-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 220
    .line 221
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 222
    .line 223
    iget-object p1, p1, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lsa5;->b(Z)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p1, "awcn.SessionRequest"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "Complex session is success, cancel connectingSession !"

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 235
    .line 236
    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-array p2, p2, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string/jumbo v4, "host"

    .line 241
    .line 242
    .line 243
    aput-object v4, p2, v0

    .line 244
    .line 245
    aput-object v3, p2, p3

    .line 246
    .line 247
    invoke-static {p1, v2, v1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 252
    .line 253
    iget-object p1, p1, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 258
    .line 259
    iget-object p1, p1, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 268
    .line 269
    iget-object p1, p1, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 270
    .line 271
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 275
    .line 276
    iput-object v1, p1, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    const-string/jumbo p1, "awcn.SessionRequest"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, " session is success, remove complex task !"

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 285
    .line 286
    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-array p2, p2, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string/jumbo v4, "host"

    .line 291
    .line 292
    .line 293
    aput-object v4, p2, v0

    .line 294
    .line 295
    aput-object v3, p2, p3

    .line 296
    .line 297
    invoke-static {p1, v2, v1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 302
    .line 303
    iget-object p1, p1, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 308
    .line 309
    iget-object p1, p1, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 310
    .line 311
    invoke-virtual {p1}, Lsa5;->g()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_7

    .line 316
    .line 317
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 318
    .line 319
    iget-object p1, p1, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 320
    .line 321
    iget-object p1, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 322
    .line 323
    iput-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 324
    .line 325
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 326
    .line 327
    iget-object p1, p1, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lsa5;->b(Z)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo p1, "awcn.SessionRequest"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, " session is success, cancel complex session !"

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 339
    .line 340
    iget-object v2, v2, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 341
    .line 342
    iget-object v2, v2, Lsa5;->o:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 345
    .line 346
    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 347
    .line 348
    new-array p2, p2, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string/jumbo v4, "host"

    .line 351
    .line 352
    .line 353
    aput-object v4, p2, v0

    .line 354
    .line 355
    aput-object v3, p2, p3

    .line 356
    .line 357
    invoke-static {p1, v1, v2, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    :cond_7
    :goto_3
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 361
    .line 362
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->h()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    :goto_5
    :try_start_5
    const-string/jumbo p2, "awcn.SessionRequest"

    .line 369
    .line 370
    .line 371
    const-string/jumbo p3, "[onSuccess]:"

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->c:Ly21;

    .line 375
    .line 376
    iget-object v1, v1, Ly21;->c:Ljava/lang/String;

    .line 377
    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {p2, p3, v1, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_6
    return-void

    .line 385
    :goto_7
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/SessionRequest;

    .line 386
    .line 387
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->h()V

    .line 388
    .line 389
    .line 390
    throw p1
.end method
