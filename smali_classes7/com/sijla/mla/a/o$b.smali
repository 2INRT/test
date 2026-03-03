.class abstract Lcom/sijla/mla/a/o$b;
.super Lcom/sijla/mla/a/y;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/sijla/mla/a/o$d;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/o$d;-><init>(Lcom/sijla/mla/a/o$b;Lcom/sijla/mla/a/o$g;)V

    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;
    .locals 3

    .line 2
    new-instance p1, Lcom/sijla/mla/a/o$a;

    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/sijla/mla/a/o$a;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/o$g;B)V

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/o$b;->c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/sijla/mla/a/o$h;
    .locals 0

    .line 4
    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o$b;->b(Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/sijla/mla/a/o$d;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/o$d;-><init>(Lcom/sijla/mla/a/o$b;Lcom/sijla/mla/a/o$g;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract b(Lcom/sijla/mla/a/r;)Z
.end method

.method public final b_(I)Lcom/sijla/mla/a/y;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->d()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public abstract c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;
.end method

.method public abstract c()Lcom/sijla/mla/a/r;
.end method

.method public final c(I)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->d()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->c()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/sijla/mla/a/r;
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()Lcom/sijla/mla/a/y;
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->d()Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/sijla/mla/a/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/o$b;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final l_()Lcom/sijla/mla/a/o$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
