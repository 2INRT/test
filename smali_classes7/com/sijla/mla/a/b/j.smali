.class public abstract Lcom/sijla/mla/a/b/j;
.super Lcom/sijla/mla/a/j;
.source "SourceFile"


# instance fields
.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/r;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sijla/mla/a/b/j;->a(Lcom/sijla/mla/a/r;Ljava/lang/Class;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/r;Ljava/lang/Class;[Ljava/lang/String;I)V
    .locals 4

    .line 4
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sijla/mla/a/b/j;

    add-int v3, p3, v1

    iput v3, v2, Lcom/sijla/mla/a/b/j;->d:I

    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Lcom/sijla/mla/a/i;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "bind failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/b/j;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sijla/mla/a/b/j;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sijla/mla/a/b/j;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/b/j;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/j;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/sijla/mla/a/b/j;->m()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/b/j;->m()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/j;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/j;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sijla/mla/a/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/sijla/mla/a/r;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
