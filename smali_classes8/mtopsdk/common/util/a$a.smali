.class public final Lmtopsdk/common/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/common/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/common/util/a;


# direct methods
.method public constructor <init>(Lmtopsdk/common/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "[onServiceConnected] Service connected called. interfaceName ="

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 7
    .line 8
    iget-object v2, v2, Lmtopsdk/common/util/a;->e:[B

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 13
    .line 14
    iget-object v4, v4, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 23
    .line 24
    iget-object v5, v4, Lmtopsdk/common/util/a;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 37
    .line 38
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string/jumbo v4, "mtopsdk.AsyncServiceBinder"

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 53
    .line 54
    iget-object v1, v1, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 67
    .line 68
    iget-object v1, v1, Lmtopsdk/common/util/a;->b:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v4, v1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    aget-object v6, v1, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string/jumbo v8, "Stub"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const-string/jumbo v7, "asInterface"

    .line 94
    .line 95
    .line 96
    new-array v8, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v9, Landroid/os/IBinder;

    .line 99
    .line 100
    aput-object v9, v8, p1

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 107
    .line 108
    new-array v9, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v9, p1

    .line 111
    .line 112
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/os/IInterface;

    .line 117
    .line 118
    iput-object v6, v8, Lmtopsdk/common/util/a;->a:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_2
    add-int/2addr v5, v0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :try_start_1
    iget-object p2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 123
    .line 124
    iput-boolean v0, p2, Lmtopsdk/common/util/a;->f:Z

    .line 125
    .line 126
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 127
    .line 128
    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    const-string/jumbo p2, "mtopsdk.AsyncServiceBinder"

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "[onServiceConnected] Service bind failed. mBindFailed="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 149
    .line 150
    iget-boolean v4, v4, Lmtopsdk/common/util/a;->f:Z

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, ",interfaceName="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 162
    .line 163
    iget-object v4, v4, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 176
    .line 177
    iget-object p2, p2, Lmtopsdk/common/util/a;->a:Landroid/os/IInterface;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    iget-object p2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 182
    .line 183
    iput-boolean p1, p2, Lmtopsdk/common/util/a;->f:Z

    .line 184
    .line 185
    iget-object p2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 186
    .line 187
    check-cast p2, Lxr6$a;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p2, Lxr6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 195
    .line 196
    .line 197
    new-instance p2, Lwr6;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object p2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 206
    .line 207
    iput-boolean p1, p2, Lmtopsdk/common/util/a;->g:Z

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    return-void

    .line 211
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "[onServiceDisconnected] Service disconnected called,interfaceName="

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 5
    .line 6
    iget-object v0, v0, Lmtopsdk/common/util/a;->e:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 11
    .line 12
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 19
    .line 20
    iget-object v2, v2, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 29
    .line 30
    iget-object v3, v2, Lmtopsdk/common/util/a;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const-string/jumbo v2, "mtopsdk.AsyncServiceBinder"

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 50
    .line 51
    iget-object p1, p1, Lmtopsdk/common/util/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :try_start_1
    iget-object p1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 64
    .line 65
    iput-object v1, p1, Lmtopsdk/common/util/a;->a:Landroid/os/IInterface;

    .line 66
    .line 67
    iget-object p1, p0, Lmtopsdk/common/util/a$a;->a:Lmtopsdk/common/util/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p1, Lmtopsdk/common/util/a;->g:Z

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
