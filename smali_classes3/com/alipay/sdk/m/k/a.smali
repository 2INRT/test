.class public Lcom/alipay/sdk/m/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/k/a$c;,
        Lcom/alipay/sdk/m/k/a$b;,
        Lcom/alipay/sdk/m/k/a$d;,
        Lcom/alipay/sdk/m/k/a$f;,
        Lcom/alipay/sdk/m/k/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/m/k/a;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/m/k/a$c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/k/a;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    const-string/jumbo v1, "mspl"

    const-string/jumbo v2, "StatisticManager stash start"

    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/m/m/b;->g(Lcom/alipay/sdk/m/u/a;)Z

    move-result v1

    .line 3
    if-eqz v1, :cond_1

    new-instance v1, Lcom/alipay/sdk/m/k/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/a$a;-><init>(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/sdk/m/o/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/k/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    const-string/jumbo p0, "mspl"

    const-string/jumbo p1, "StatisticManager stash finish"

    invoke-static {p0, p1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/sdk/m/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/m/k/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/a$c;->a(Landroid/content/Context;Lcom/alipay/sdk/m/k/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/m/u/a;->n:Lcom/alipay/sdk/m/k/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/m/k/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
