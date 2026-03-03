.class public abstract Lcom/sijla/mla/a/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;

.field private c:Lcom/sijla/mla/a/o$g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sijla/mla/a/o$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->d()Lcom/sijla/mla/a/r;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lcom/sijla/mla/a/o$g;->b(Lcom/sijla/mla/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/z$c;->c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1, p2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1, p2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/sijla/mla/a/o$h;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->d()Lcom/sijla/mla/a/r;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sijla/mla/a/o$e;

    invoke-direct {v2, v0, v1}, Lcom/sijla/mla/a/o$e;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->d()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/z$c;->c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/z$c;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->b(Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
.end method

.method public c()Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public abstract c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/z$c;
.end method

.method public d()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final l_()Lcom/sijla/mla/a/o$g;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->c:Lcom/sijla/mla/a/o$g;

    return-object v0
.end method
