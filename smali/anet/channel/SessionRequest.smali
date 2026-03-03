.class public final Lanet/channel/SessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$c;,
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$a;,
        Lanet/channel/SessionRequest$d;,
        Lanet/channel/SessionRequest$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lanet/channel/b;

.field public final d:Lza5;

.field public e:Lxa5;

.field public volatile f:Lsa5;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lanet/channel/SessionGetCallback;",
            "Lanet/channel/SessionRequest$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lanet/channel/statist/SessionConnStat;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public volatile l:Lanet/channel/SessionRequest$c;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public volatile n:Lsa5;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/SessionRequest;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanet/channel/SessionRequest;->j:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lanet/channel/SessionRequest;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 54
    .line 55
    iget-object v0, p2, Lanet/channel/b;->f:Lnp2;

    .line 56
    .line 57
    iget-object v0, v0, Lnp2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxa5;

    .line 66
    .line 67
    iput-object p1, p0, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 68
    .line 69
    iget-object p1, p2, Lanet/channel/b;->d:Lza5;

    .line 70
    .line 71
    iput-object p1, p0, Lanet/channel/SessionRequest;->d:Lza5;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lanet/channel/SessionRequest;Lsa5;ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lyb0;->x:Z

    .line 13
    .line 14
    const-string/jumbo v5, "type_inapp"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "connect_avail"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "errorDetail"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "errorCode"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "is_center_host"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v11, "host"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v13, "command"

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const-string/jumbo v15, "awcn.SessionRequest"

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v12, v1, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    iget-boolean v12, v12, Lxa5;->c:Z

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-array v12, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v9, "sendConnectInfoToAccsByService"

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v9, v14, v12}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v12, Landroid/content/Intent;

    .line 66
    .line 67
    const-string/jumbo v14, "com.taobao.accs.intent.action.RECEIVE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v12, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v14, "com.taobao.accs.data.MsgDistributeService"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0, v14}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/16 v14, 0x67

    .line 87
    .line 88
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v14, v2, Lsa5;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v12, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-virtual {v12, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lsa5;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    :goto_0
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v12, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-virtual {v12, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    const/16 v5, 0x1a

    .line 130
    .line 131
    if-lt v14, v5, :cond_3

    .line 132
    .line 133
    :try_start_1
    new-instance v5, Lab5;

    .line 134
    .line 135
    invoke-direct {v5, v12, v0}, Lab5;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    invoke-virtual {v0, v12, v5, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_2
    new-array v12, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v15, v9, v5, v0, v12}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_3
    move-object/from16 v16, v5

    .line 157
    .line 158
    :goto_4
    iget-object v0, v1, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-boolean v0, v0, Lxa5;->c:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v5, 0x0

    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string/jumbo v5, "sendConnectInfoToAccsByCallBack"

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v15, v5, v9, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-string/jumbo v5, "com.taobao.ACCS_CONNECT_INFO"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x67

    .line 186
    .line 187
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, Lsa5;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lsa5;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 220
    .line 221
    iget-object v1, v1, Lanet/channel/b;->g:Loe;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    new-instance v1, Lne;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lne;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lex5;->c(Ljava/lang/Runnable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static b(Lanet/channel/SessionRequest;Lsa5;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    const/16 p2, -0xa35

    .line 9
    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, -0xa29

    .line 13
    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lns;

    .line 17
    .line 18
    invoke-direct {p2}, Lns;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "networkPrefer"

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lns;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "policy"

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lns;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lns;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, Lns;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p2, Lns;->a:Z

    .line 43
    .line 44
    sget-object v1, Lg30;->a:Lg30$a;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lg30$a;->commitAlarm(Lns;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 50
    .line 51
    iput v0, p2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lanet/channel/statist/SessionConnStat;->appendErrorTrace(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p2, Lanet/channel/statist/SessionConnStat;->errorCode:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p3, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 71
    .line 72
    iget-wide v2, p3, Lanet/channel/statist/SessionConnStat;->start:J

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 76
    .line 77
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lsa5;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 83
    .line 84
    iget-object p1, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 85
    .line 86
    iget-boolean p3, p1, Lanet/channel/statist/SessionStatistic;->isComplex:Z

    .line 87
    .line 88
    iput-boolean p3, p2, Lanet/channel/statist/SessionConnStat;->isComplex:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    iput p1, p2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lg30;->a:Lg30$a;

    .line 98
    .line 99
    iget-object p0, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static c(Lanet/channel/SessionRequest;Lsa5;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lns;

    .line 7
    .line 8
    invoke-direct {v2}, Lns;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "networkPrefer"

    .line 12
    .line 13
    .line 14
    iput-object v3, v2, Lns;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "policy"

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lns;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, Lns;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, v2, Lns;->a:Z

    .line 26
    .line 27
    sget-object v3, Lg30;->a:Lg30$a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lg30$a;->commitAlarm(Lns;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lsa5;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 38
    .line 39
    iput v1, v2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 46
    .line 47
    iget-wide v5, v5, Lanet/channel/statist/SessionConnStat;->start:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, v2, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 51
    .line 52
    iget-object v2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 53
    .line 54
    iget-object v3, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 55
    .line 56
    iget-boolean v3, v3, Lanet/channel/statist/SessionStatistic;->isComplex:Z

    .line 57
    .line 58
    iput-boolean v3, v2, Lanet/channel/statist/SessionConnStat;->isComplex:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lsa5;->x:Z

    .line 61
    .line 62
    iput-boolean v3, v2, Lanet/channel/statist/SessionConnStat;->isCreated:Z

    .line 63
    .line 64
    iget-object v2, p0, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, v2, Lxa5;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lanet/channel/SessionRequest;->d:Lza5;

    .line 73
    .line 74
    iget-object v3, v2, Lza5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v2, v2, Lza5;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsa5;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Lsa5;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-boolean v6, v5, Lsa5;->y:Z

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string/jumbo v6, "awcn.SessionPool"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "session is deprecated"

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Lsa5;->o:Ljava/lang/String;

    .line 136
    .line 137
    new-array v8, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v6, v7, v5, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    iget-object v3, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    :goto_3
    iput v2, v3, Lanet/channel/statist/SessionConnStat;->sessionCount:I

    .line 172
    .line 173
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 176
    .line 177
    iget v2, v2, Lanet/channel/statist/SessionConnStat;->sessionCount:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x2

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string/jumbo v4, "count"

    .line 187
    .line 188
    .line 189
    aput-object v4, v3, v0

    .line 190
    .line 191
    aput-object v2, v3, v1

    .line 192
    .line 193
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "[commitSuccess]"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, p1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    :goto_5
    sget-object p1, Loy3;->a:Loy3$a;

    .line 208
    .line 209
    iget-object v0, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 210
    .line 211
    iget-object v1, v0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v2, v0}, Loy3$a;->createConnectCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lg30;->a:Lg30$a;

    .line 221
    .line 222
    iget-object p0, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->d:Lza5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lza5;->d(Lanet/channel/SessionRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsa5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lsa5;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 34
    .line 35
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x1388

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsa5;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v4, "host"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string/jumbo v1, "autoCreate"

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string/jumbo v1, "awcn.SessionRequest"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "closeSessions"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 48
    .line 49
    iput-boolean v5, v0, Lsa5;->t:Z

    .line 50
    .line 51
    iget-object v0, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lsa5;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 61
    .line 62
    iput-boolean v5, v0, Lsa5;->t:Z

    .line 63
    .line 64
    iget-object v0, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lsa5;->b(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->d:Lza5;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lza5;->d(Lanet/channel/SessionRequest;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsa5;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lsa5;->b(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lfy5;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lfy5;-><init>(Landroid/content/Context;Ly21;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 21
    .line 22
    iget-object p1, p1, Lanet/channel/b;->c:Lanet/channel/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v3, p1, Lanet/channel/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v2, Lfy5;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lanet/channel/a;->d:Lanet/channel/security/ISecurity;

    .line 31
    .line 32
    iput-object p1, v2, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lfy5;->s(Lxa5;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 40
    .line 41
    iget-object p1, p1, Lanet/channel/b;->f:Lnp2;

    .line 42
    .line 43
    iget-object v3, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lnp2;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v2, Lfy5;->F:I

    .line 50
    .line 51
    iput-object v2, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Llr2;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 62
    .line 63
    iput-boolean v1, p1, Lsa5;->w:Z

    .line 64
    .line 65
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Ly21;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object p2, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const p2, 0xafc8

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v5, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v7, "Host"

    .line 112
    .line 113
    .line 114
    aput-object v7, v6, v0

    .line 115
    .line 116
    aput-object p1, v6, v1

    .line 117
    .line 118
    const-string/jumbo p1, "Type"

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object p1, v6, v0

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    aput-object v2, v6, p1

    .line 126
    .line 127
    const-string/jumbo p1, "IP"

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object p1, v6, v0

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    aput-object v3, v6, p1

    .line 135
    .line 136
    const-string/jumbo p1, "Port"

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object p1, v6, v0

    .line 141
    .line 142
    const/4 p1, 0x7

    .line 143
    aput-object v4, v6, p1

    .line 144
    .line 145
    const-string/jumbo p1, "heartbeat"

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object p1, v6, v0

    .line 151
    .line 152
    const/16 p1, 0x9

    .line 153
    .line 154
    aput-object p2, v6, p1

    .line 155
    .line 156
    const-string/jumbo p1, "session"

    .line 157
    .line 158
    .line 159
    const/16 p2, 0xa

    .line 160
    .line 161
    aput-object p1, v6, p2

    .line 162
    .line 163
    const/16 p1, 0xb

    .line 164
    .line 165
    aput-object v5, v6, p1

    .line 166
    .line 167
    const-string/jumbo p1, "awcn.SessionRequest"

    .line 168
    .line 169
    .line 170
    const-string/jumbo p2, "create complex connection..."

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, p4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance p2, Lanet/channel/c;

    .line 183
    .line 184
    invoke-direct {p2, p0, p3, v2, v3}, Lanet/channel/c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$a;J)V

    .line 185
    .line 186
    .line 187
    const/16 p3, 0xfff

    .line 188
    .line 189
    invoke-virtual {p1, p3, p2}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lanet/channel/d;

    .line 193
    .line 194
    invoke-direct {p2, p0, p1}, Lanet/channel/d;-><init>(Lanet/channel/SessionRequest;Lsa5;)V

    .line 195
    .line 196
    .line 197
    const/16 p3, 0x700

    .line 198
    .line 199
    invoke-virtual {p1, p3, p2}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 203
    .line 204
    iget-object p1, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 205
    .line 206
    iput-boolean v1, p1, Lanet/channel/statist/SessionStatistic;->isComplex:Z

    .line 207
    .line 208
    iget-object p1, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 209
    .line 210
    invoke-virtual {p1}, Lsa5;->c()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final g(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lfy5;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lfy5;-><init>(Landroid/content/Context;Ly21;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 21
    .line 22
    iget-object v3, p1, Lanet/channel/b;->c:Lanet/channel/a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, Lanet/channel/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v2, Lfy5;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lanet/channel/a;->d:Lanet/channel/security/ISecurity;

    .line 31
    .line 32
    iput-object v3, v2, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lanet/channel/b;->f:Lnp2;

    .line 35
    .line 36
    iget-object v3, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnp2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxa5;

    .line 47
    .line 48
    iput-object p1, p0, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lfy5;->s(Lxa5;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 54
    .line 55
    iget-object p1, p1, Lanet/channel/b;->f:Lnp2;

    .line 56
    .line 57
    iget-object v3, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lnp2;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v2, Lfy5;->F:I

    .line 64
    .line 65
    iget-object p1, v2, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v4, p1, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "-isContainHttp3="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p0, Lanet/channel/SessionRequest;->k:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p1, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Llr2;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Ly21;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const v5, 0xafc8

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v8, "Host"

    .line 148
    .line 149
    .line 150
    aput-object v8, v7, v1

    .line 151
    .line 152
    aput-object p1, v7, v0

    .line 153
    .line 154
    const-string/jumbo p1, "Type"

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object p1, v7, v1

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    aput-object v2, v7, p1

    .line 162
    .line 163
    const-string/jumbo p1, "IP"

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    aput-object p1, v7, v1

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    aput-object v3, v7, p1

    .line 171
    .line 172
    const-string/jumbo p1, "Port"

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    aput-object p1, v7, v1

    .line 177
    .line 178
    const/4 p1, 0x7

    .line 179
    aput-object v4, v7, p1

    .line 180
    .line 181
    const-string/jumbo p1, "heartbeat"

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    aput-object p1, v7, v1

    .line 187
    .line 188
    const/16 p1, 0x9

    .line 189
    .line 190
    aput-object v5, v7, p1

    .line 191
    .line 192
    const-string/jumbo p1, "session"

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    aput-object p1, v7, v1

    .line 198
    .line 199
    const/16 p1, 0xb

    .line 200
    .line 201
    aput-object v6, v7, p1

    .line 202
    .line 203
    const-string/jumbo p1, "awcn.SessionRequest"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "create connection..."

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p4, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance p4, Lanet/channel/c;

    .line 219
    .line 220
    invoke-direct {p4, p0, p3, v1, v2}, Lanet/channel/c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$a;J)V

    .line 221
    .line 222
    .line 223
    const/16 p3, 0xfff

    .line 224
    .line 225
    invoke-virtual {p1, p3, p4}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lanet/channel/d;

    .line 229
    .line 230
    invoke-direct {p3, p0, p1}, Lanet/channel/d;-><init>(Lanet/channel/SessionRequest;Lsa5;)V

    .line 231
    .line 232
    .line 233
    const/16 p4, 0x700

    .line 234
    .line 235
    invoke-virtual {p1, p4, p3}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 239
    .line 240
    invoke-virtual {p1}, Lsa5;->c()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 244
    .line 245
    iget p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 246
    .line 247
    add-int/2addr p3, v0

    .line 248
    iput p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    iput-wide p3, p1, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 255
    .line 256
    iget-object p1, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 257
    .line 258
    iget p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 259
    .line 260
    if-nez p3, :cond_4

    .line 261
    .line 262
    const-string/jumbo p3, "firstIp"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ly21;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p3, p4}, Lanet/channel/statist/SessionConnStat;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    iget-object p2, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 277
    .line 278
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p2, Lanet/channel/statist/SessionConnStat;->firstIpType:I

    .line 283
    .line 284
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/SessionRequest;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i(IILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "awcn.SessionRequest"

    .line 5
    .line 6
    .line 7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lnr2;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v6, Lanet/channel/strategy/c;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_9

    .line 35
    .line 36
    const-string/jumbo v6, "https"

    .line 37
    .line 38
    .line 39
    iget-object v5, v5, Lnr2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {}, Loz2;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->detectIpv6Status()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lanet/channel/strategy/IConnStrategy;

    .line 78
    .line 79
    invoke-interface {v8}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lanet/channel/entity/ConnType;->e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v5, :cond_8

    .line 95
    .line 96
    sget v10, Luf0;->b:I

    .line 97
    .line 98
    if-eq p1, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v10, p1, :cond_8

    .line 105
    .line 106
    :cond_5
    sget v10, Ljz2;->e:I

    .line 107
    .line 108
    if-eq p2, v10, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v9, 0x1

    .line 119
    :goto_3
    if-eq v9, p2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v8}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lca6;->d(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const-string/jumbo p1, "[getAvailStrategy]"

    .line 143
    .line 144
    .line 145
    new-array p2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v0, "strategies"

    .line 148
    .line 149
    .line 150
    aput-object v0, p2, v2

    .line 151
    .line 152
    aput-object v4, p2, v1

    .line 153
    .line 154
    invoke-static {v3, p1, p3, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    const-string/jumbo p2, ""

    .line 159
    .line 160
    .line 161
    new-array v0, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, p2, p3, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-object v4
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lanet/channel/SessionRequest;->k:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    .line 31
    .line 32
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-gt v6, v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    new-instance v7, Ly21;

    .line 42
    .line 43
    const-string/jumbo v8, "_"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v8}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v7, v9, v8, v4}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 53
    .line 54
    .line 55
    iput v6, v7, Ly21;->d:I

    .line 56
    .line 57
    iput v5, v7, Ly21;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    iput-boolean v7, p0, Lanet/channel/SessionRequest;->k:Z

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lanet/channel/SessionRequest;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lanet/channel/SessionRequest;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lanet/channel/SessionRequest;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 22
    .line 23
    iput-object v1, p0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 24
    .line 25
    iget-object p1, p0, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 37
    .line 38
    iget-object p1, p0, Lanet/channel/SessionRequest;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final declared-synchronized l(Landroid/content/Context;IILjava/lang/String;J)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    invoke-static {v12}, Lbb5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    move-object/from16 v11, p4

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v13, "awcn.SessionRequest"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v14, "SessionRequest start"

    .line 38
    .line 39
    .line 40
    iget-object v15, v8, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    new-array v12, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v18, "host"

    .line 53
    .line 54
    .line 55
    aput-object v18, v12, v10

    .line 56
    .line 57
    aput-object v15, v12, v9

    .line 58
    .line 59
    const-string/jumbo v15, "sessionType"

    .line 60
    .line 61
    .line 62
    aput-object v15, v12, v7

    .line 63
    .line 64
    aput-object v16, v12, v3

    .line 65
    .line 66
    const-string/jumbo v15, "protocolType"

    .line 67
    .line 68
    .line 69
    aput-object v15, v12, v2

    .line 70
    .line 71
    aput-object v17, v12, v1

    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v8, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    iget-object v12, v8, Lanet/channel/SessionRequest;->d:Lza5;

    .line 85
    .line 86
    invoke-virtual {v12, v8, v5, v6}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "Available Session exist!!!"

    .line 96
    .line 97
    .line 98
    new-array v2, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v11, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lanet/channel/SessionRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {v8, v9}, Lanet/channel/SessionRequest;->k(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lanet/channel/SessionRequest$b;

    .line 112
    .line 113
    invoke-direct {v12, v8, v11}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    sget-object v14, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    .line 120
    const-wide/16 v1, 0x2d

    .line 121
    .line 122
    invoke-virtual {v14, v12, v1, v2, v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v8, Lanet/channel/SessionRequest;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    new-instance v1, Lanet/channel/statist/SessionConnStat;

    .line 129
    .line 130
    invoke-direct {v1}, Lanet/channel/statist/SessionConnStat;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v8, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iput-wide v12, v1, Lanet/channel/statist/SessionConnStat;->start:J

    .line 140
    .line 141
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Lanet/channel/util/ALog;->f(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "network is not available, can\'t create session"

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v3, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string/jumbo v4, "isConnected"

    .line 170
    .line 171
    .line 172
    aput-object v4, v3, v10

    .line 173
    .line 174
    aput-object v2, v3, v9

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lanet/channel/SessionRequest;->h()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string/jumbo v1, "no network"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-virtual {v8, v5, v6, v11}, Lanet/channel/SessionRequest;->i(IILjava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8, v11, v1}, Lanet/channel/SessionRequest;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ly21;

    .line 210
    .line 211
    new-instance v3, Lanet/channel/SessionRequest$a;

    .line 212
    .line 213
    invoke-direct {v3, v8, v0, v1, v2}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Ly21;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8, v0, v2, v3, v4}, Lanet/channel/SessionRequest;->g(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Ly21;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v3, v2}, Lfk5;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v2, v8, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lfk5;->c(Lsa5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_4

    .line 244
    .line 245
    sget-wide v12, Lyb0;->Y:J

    .line 246
    .line 247
    const-string/jumbo v1, "awcn.SessionRequest"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "sessionComplexTask will start"

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v4, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string/jumbo v7, "delay"

    .line 260
    .line 261
    .line 262
    aput-object v7, v4, v10

    .line 263
    .line 264
    aput-object v3, v4, v9

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lanet/channel/SessionRequest$c;

    .line 271
    .line 272
    move-object v1, v9

    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move/from16 v5, p2

    .line 280
    .line 281
    move/from16 v6, p3

    .line 282
    .line 283
    move-object v7, v11

    .line 284
    invoke-direct/range {v1 .. v7}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/SessionRequest;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v8, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 288
    .line 289
    iget-object v0, v8, Lanet/channel/SessionRequest;->l:Lanet/channel/SessionRequest$c;

    .line 290
    .line 291
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {v14, v0, v12, v13, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v8, Lanet/channel/SessionRequest;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lanet/channel/SessionRequest;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_1
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_5
    :try_start_4
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "no avalible strategy, can\'t create session"

    .line 309
    .line 310
    .line 311
    iget-object v2, v8, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-array v4, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string/jumbo v12, "host"

    .line 324
    .line 325
    .line 326
    aput-object v12, v4, v10

    .line 327
    .line 328
    aput-object v2, v4, v9

    .line 329
    .line 330
    const-string/jumbo v2, "sessionType"

    .line 331
    .line 332
    .line 333
    aput-object v2, v4, v7

    .line 334
    .line 335
    aput-object v5, v4, v3

    .line 336
    .line 337
    const-string/jumbo v2, "prototoclType"

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    aput-object v2, v4, v3

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    aput-object v6, v4, v2

    .line 345
    .line 346
    invoke-static {v0, v1, v11, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lanet/channel/SessionRequest;->h()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lanet/channel/NoAvailStrategyException;

    .line 353
    .line 354
    const-string/jumbo v1, "no avalible strategy"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_6
    const-string/jumbo v0, "awcn.SessionRequest"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "session connecting"

    .line 365
    .line 366
    .line 367
    iget-object v2, v8, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 368
    .line 369
    new-array v3, v7, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string/jumbo v4, "host"

    .line 372
    .line 373
    .line 374
    aput-object v4, v3, v10

    .line 375
    .line 376
    aput-object v2, v3, v9

    .line 377
    .line 378
    invoke-static {v0, v1, v11, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :goto_2
    monitor-exit p0

    .line 384
    throw v0
.end method
