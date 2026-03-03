.class Lcom/mobile/auth/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/c/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/mobile/auth/a/b;

.field final synthetic j:Lcom/mobile/auth/c/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/c/b$b;->j:Lcom/mobile/auth/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/c/b$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/c/b$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/c/b$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mobile/auth/c/b$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mobile/auth/c/b$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mobile/auth/c/b$b;->i:Lcom/mobile/auth/a/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/mobile/auth/c/b$b;->a:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mobile/auth/c/b$b;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/auth/c/b$b;->a:Z

    .line 19
    iget-boolean v0, p0, Lcom/mobile/auth/c/b$b;->b:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    const-string/jumbo v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mobile/auth/c/b$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/c/b$b;->i:Lcom/mobile/auth/a/b;

    const-string/jumbo v3, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    invoke-static {v0, v3, v1, v2}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;J)V
    .locals 4

    const-string/jumbo v0, "Switching network failed (L), errorMsg :"

    const-string/jumbo v1, "switchToMobile_L  onFail()  expendTime : "

    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/mobile/auth/c/b$b;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/mobile/auth/c/b$b;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mobile/auth/c/b$b;->b:Z

    .line 14
    iget-object v2, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/b/b;->a(I)Lcom/mobile/auth/b/b;

    .line 15
    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mobile/auth/b/b;->f(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/mobile/auth/b/b;->b(J)Lcom/mobile/auth/b/b;

    .line 16
    iget-object v1, p0, Lcom/mobile/auth/c/b$b;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mobile/auth/c/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/c/b$b;->i:Lcom/mobile/auth/a/b;

    invoke-static {v1, p1, v2, v3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 17
    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " , expendTime \uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/net/Network;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Switching network successfully (L) , expendTime \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mobile/auth/c/b$b;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mobile/auth/c/b$b;->b:Z

    if-eqz v0, :cond_0

    .line 3
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/mobile/auth/b/b;->b(J)Lcom/mobile/auth/b/b;

    .line 4
    iget-object v1, p0, Lcom/mobile/auth/c/b$b;->j:Lcom/mobile/auth/c/b;

    iget-object v2, p0, Lcom/mobile/auth/c/b$b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/auth/c/b$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/c/b$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/c/b$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/c/b$b;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/c/b;->a(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/mobile/auth/c/b$b;->a:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/mobile/auth/c/b$b;->b:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobile/auth/c/b$b;->b:Z

    .line 8
    iget-object p2, p0, Lcom/mobile/auth/c/b$b;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/mobile/auth/c/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/auth/c/b$b;->i:Lcom/mobile/auth/a/b;

    invoke-static {p2, p1, p3, v0}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    .line 11
    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
