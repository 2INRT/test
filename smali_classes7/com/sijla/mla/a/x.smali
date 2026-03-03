.class public final Lcom/sijla/mla/a/x;
.super Lcom/sijla/mla/a/y;
.source "SourceFile"


# instance fields
.field private a:Lcom/sijla/mla/a/r;

.field private b:Lcom/sijla/mla/a/y;

.field private c:Lcom/sijla/mla/a/y;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/y;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/x;->a:Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/x;->b:Lcom/sijla/mla/a/y;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sijla/mla/a/y;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/x;->a:Lcom/sijla/mla/a/r;

    iget-object v1, p0, Lcom/sijla/mla/a/x;->b:Lcom/sijla/mla/a/y;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->f_()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sijla/mla/a/x;

    iget-object v1, v0, Lcom/sijla/mla/a/x;->a:Lcom/sijla/mla/a/r;

    iput-object v1, p0, Lcom/sijla/mla/a/x;->a:Lcom/sijla/mla/a/r;

    iget-object v0, v0, Lcom/sijla/mla/a/x;->b:Lcom/sijla/mla/a/y;

    :goto_1
    iput-object v0, p0, Lcom/sijla/mla/a/x;->b:Lcom/sijla/mla/a/y;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/mla/a/x;->a:Lcom/sijla/mla/a/r;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final b_(I)Lcom/sijla/mla/a/y;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/x;->b()Lcom/sijla/mla/a/y;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/x;->b()Lcom/sijla/mla/a/y;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/x;->b()Lcom/sijla/mla/a/y;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    return v0
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/x;->b()Lcom/sijla/mla/a/y;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/x;->c:Lcom/sijla/mla/a/y;

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
