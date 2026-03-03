.class public final Lmtopsdk/mtop/intf/Mtop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/Mtop;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    .line 4
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_2
    iget-object v5, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 13
    .line 14
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 18
    .line 19
    iget-object v6, v5, Lmtopsdk/mtop/intf/Mtop;->e:Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 20
    .line 21
    iget-object v5, v5, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeCoreTask(Lot3;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lmtopsdk/mtop/intf/Mtop$a$a;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lmtopsdk/mtop/intf/Mtop$a$a;-><init>(Lmtopsdk/mtop/intf/Mtop$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lwt3;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    const-string/jumbo v5, "mtopsdk.Mtop"

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 43
    .line 44
    iget-object v7, v7, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, " [init]do executeCoreTask cost[ms]: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v2

    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 71
    .line 72
    iput-boolean v4, v2, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 73
    .line 74
    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 75
    .line 76
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    const-string/jumbo v6, "mtopsdk.Mtop"

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 95
    .line 96
    iget-object v8, v8, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, " [init]do executeCoreTask cost[ms]: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v8, v2

    .line 112
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 123
    .line 124
    iput-boolean v4, v2, Lmtopsdk/mtop/intf/Mtop;->g:Z

    .line 125
    .line 126
    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 127
    .line 128
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->h:[B

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string/jumbo v2, "mtopsdk.Mtop"

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lmtopsdk/mtop/intf/Mtop$a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 146
    .line 147
    iget-object v4, v4, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v5, " [init] executeCoreTask error."

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v0, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method
