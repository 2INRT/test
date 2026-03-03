.class public Lbaseverify/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lbaseverify/f;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "1"

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo p1, "0"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v5, p0, Lbaseverify/f;->a:J

    .line 21
    .line 22
    sub-long/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 28
    .line 29
    iget-object p1, p1, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string/jumbo p2, "NULL"

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v10, p2

    .line 49
    const-string/jumbo v1, "status"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "total"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "result"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "cost"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "count"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, "errMsg"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x4

    .line 72
    const-string/jumbo v1, "modelDownload"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 79
    .line 80
    iget-object p1, p1, Lbaseverify/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 87
    .line 88
    iget-object p1, p1, Lbaseverify/e;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbaseverify/f;->a(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lpr3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 9
    .line 10
    iget-object v2, v1, Lbaseverify/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v1, Lbaseverify/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/dtf/face/network/APICallback;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2, p3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbaseverify/f;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lpr3;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lbaseverify/f;->b:Lbaseverify/e;

    .line 14
    .line 15
    iget-object v1, v0, Lbaseverify/e;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/dtf/face/network/APICallback;

    .line 43
    .line 44
    const-string/jumbo v1, "SUCCESS"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
