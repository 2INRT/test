.class public Lcom/sijla/mla/a/q;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/sijla/mla/a/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/sijla/mla/a/r;->g(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cannot set "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " for userdata"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_1
    return-void
.end method

.method public final a(Lcom/sijla/mla/a/q;)Z
    .locals 2

    .line 3
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    iget-object v1, p1, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sijla/mla/L2;->s2042902805()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/sijla/mla/a/r;)Z
    .locals 4

    .line 2
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->m_()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->j()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    invoke-static {p0, v3, p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Lcom/sijla/mla/a/r;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/q;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sijla/mla/a/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/sijla/mla/a/q;

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final m_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/q;->b:Lcom/sijla/mla/a/r;

    return-object p0
.end method
