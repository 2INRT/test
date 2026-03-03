.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq/q/q/e/w/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lsz6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lq/q/q/e/w/d;->b(Landroid/content/Context;)Lq/q/q/e/w/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lsz6;->a:Lq/q/q/e/w/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsz6;->a:Lq/q/q/e/w/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lq/q/q/e/w/d;->b(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luu6$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luu6$a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Luu6$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Luu6;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Luu6;-><init>(Luu6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq/q/q/e/w/c;->a:Lq/q/q/e/w/c$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luu6;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lq/q/q/e/w/c$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsz6;->a:Lq/q/q/e/w/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lq/q/q/e/w/d;->b(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luu6$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luu6$a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Luu6$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Luu6;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Luu6;-><init>(Luu6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq/q/q/e/w/c;->a:Lq/q/q/e/w/c$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luu6;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lq/q/q/e/w/c$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lsz6;->a:Lq/q/q/e/w/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lq/q/q/e/w/d;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsz6;->a:Lq/q/q/e/w/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lq/q/q/e/w/d;->b(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luu6$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luu6$a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Luu6$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Luu6;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Luu6;-><init>(Luu6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq/q/q/e/w/c;->a:Lq/q/q/e/w/c$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luu6;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lq/q/q/e/w/c$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
