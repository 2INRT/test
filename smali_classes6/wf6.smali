.class public final Lwf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lhf6;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lwf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lwf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 9
    .line 10
    iput-object p2, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->d:[B

    .line 15
    .line 16
    iput-object p5, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 17
    .line 18
    iput-boolean p6, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 20
    .line 21
    iget v2, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lwf6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 47
    .line 48
    iget v2, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string/jumbo p1, ""

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
