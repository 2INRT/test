.class public final Lcom/gauss/speex/encode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gauss/speex/encode/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/gauss/speex/encode/Speex;

.field public f:[B

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gauss/speex/encode/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gauss/speex/encode/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/gauss/speex/encode/b;->d:I

    .line 14
    .line 15
    new-instance v0, Lcom/gauss/speex/encode/Speex;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/gauss/speex/encode/b;->e:Lcom/gauss/speex/encode/Speex;

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gauss/speex/encode/b;->f:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gauss/speex/encode/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lcom/gauss/speex/encode/b;->d:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gauss/speex/encode/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/gauss/speex/encode/b;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b([SI)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gauss/speex/encode/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [S

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gauss/speex/encode/b$a;->b:[S

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gauss/speex/encode/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput p2, v0, Lcom/gauss/speex/encode/b$a;->a:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gauss/speex/encode/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/gauss/speex/encode/b;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lpi5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gauss/speex/encode/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/gauss/speex/encode/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpi5;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lpi5;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/16 v1, -0x13

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gauss/speex/encode/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x14

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gauss/speex/encode/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v3, p0, Lcom/gauss/speex/encode/b;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/gauss/speex/encode/b$a;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/gauss/speex/encode/b;->e:Lcom/gauss/speex/encode/Speex;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/gauss/speex/encode/b$a;->b:[S

    .line 75
    .line 76
    iget-object v6, p0, Lcom/gauss/speex/encode/b;->f:[B

    .line 77
    .line 78
    iget v3, v3, Lcom/gauss/speex/encode/b$a;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, v3}, Lcom/gauss/speex/encode/Speex;->c([S[BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gauss/speex/encode/b;->f:[B

    .line 88
    .line 89
    new-instance v4, Lpi5$a;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x400

    .line 95
    .line 96
    new-array v6, v5, [B

    .line 97
    .line 98
    iput-object v6, v4, Lpi5$a;->b:[B

    .line 99
    .line 100
    iput v3, v4, Lpi5$a;->a:I

    .line 101
    .line 102
    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lpi5;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-array v1, v5, [B

    .line 111
    .line 112
    iput-object v1, p0, Lcom/gauss/speex/encode/b;->f:[B

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Lpi5;->a(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/gauss/speex/encode/b;->e:Lcom/gauss/speex/encode/Speex;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
