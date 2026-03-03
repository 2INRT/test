.class public Lcom/amap/location/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/b/b;

.field private b:Lcom/amap/location/b/c;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "v75"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/b/c;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/b/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/amap/location/b/c;-><init>(Lcom/amap/location/b/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/location/b/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    invoke-virtual {v0}, Lcom/amap/location/b/c;->b()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/b/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/location/b/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    .line 3
    iput-object p1, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    .line 4
    new-instance v0, Lcom/amap/location/b/c;

    invoke-direct {v0, p1}, Lcom/amap/location/b/c;-><init>(Lcom/amap/location/b/b;)V

    iput-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/b/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    invoke-virtual {v0}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$a;->d()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    invoke-virtual {v1}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/b$b;->b()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    invoke-static {p1, v2}, Lcom/amap/location/b/a;->a(Lorg/json/JSONObject;Lcom/amap/location/b/b;)V

    .line 15
    iget-object p1, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b$a;->d()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/location/b/d;->a:Lcom/amap/location/b/b;

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b$b;->b()Z

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/b/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZLcom/amap/location/b/c/b;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/b/c;->a(ZLcom/amap/location/b/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/location/b/d;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/b/c;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/location/b/d;->d:Z

    .line 19
    .line 20
    const-string/jumbo v0, "CollectionManagerProxy"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "collection resume"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/location/b/d;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/b/c;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/location/b/d;->d:Z

    .line 19
    .line 20
    const-string/jumbo v0, "CollectionManagerProxy"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "collection pause"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public declared-synchronized e()Lcom/amap/location/b/c/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/b/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/b/d;->b:Lcom/amap/location/b/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/b/c;->c()Lcom/amap/location/b/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method
