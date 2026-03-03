.class public final Lcom/sijla/mla/g;
.super Lcom/sijla/mla/a/q;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/q;-><init>(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/sijla/mla/g;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sijla/mla/g;->d:Z

    return-void
.end method

.method private t(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/sijla/mla/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sijla/mla/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/sijla/mla/h;-><init>(Lcom/sijla/mla/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private u(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/sijla/mla/L2;->s811526246()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/sijla/mla/L2;->s811526246()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sijla/mla/i;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/i;-><init>(Lcom/sijla/mla/g;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sijla/mla/g;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sijla/mla/g;->t(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/sijla/mla/g;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sijla/mla/g;->u(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sijla/mla/g;->v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/sijla/mla/g;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/sijla/mla/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/sijla/mla/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/sijla/mla/a/i;

    invoke-direct {p2, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-boolean v0, p0, Lcom/sijla/mla/g;->d:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/sijla/mla/a/i;

    invoke-direct {p2, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    new-instance p2, Lcom/sijla/mla/a/i;

    invoke-direct {p2, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
