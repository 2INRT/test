.class public final Lcom/sijla/mla/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/z$d;,
        Lcom/sijla/mla/a/z$e;,
        Lcom/sijla/mla/a/z$a;,
        Lcom/sijla/mla/a/z$f;,
        Lcom/sijla/mla/a/z$b;,
        Lcom/sijla/mla/a/z$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>(ZZLcom/sijla/mla/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sijla/mla/a/z;->a:Z

    iput-boolean p2, p0, Lcom/sijla/mla/a/z;->b:Z

    iput-object p3, p0, Lcom/sijla/mla/a/z;->c:Lcom/sijla/mla/a/r;

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_0
    new-instance v0, Lcom/sijla/mla/a/z$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/mla/a/z$d;-><init>(Lcom/sijla/mla/a/r;B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sijla/mla/a/z$e;

    invoke-direct {v0, p0}, Lcom/sijla/mla/a/z$e;-><init>(Lcom/sijla/mla/a/r;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/sijla/mla/a/z$e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sijla/mla/a/z$e;

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$e;->X()Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lcom/sijla/mla/a/r;

    return-object p0
.end method


# virtual methods
.method public final a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;
    .locals 2

    .line 3
    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sijla/mla/a/z;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, p2

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->X()Lcom/sijla/mla/a/r;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sijla/mla/a/z$a;

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/z$a;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sijla/mla/a/z$b;

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/z$b;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/sijla/mla/a/z$f;

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/z$f;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v0

    :cond_3
    invoke-static {p1, p2}, Lcom/sijla/mla/a/o;->e(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object p1

    return-object p1
.end method

.method public final i_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->a:Z

    return v0
.end method

.method public final j_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->b:Z

    return v0
.end method

.method public final k_()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z;->c:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/z;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/z;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method
