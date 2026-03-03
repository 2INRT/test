.class final Lcom/sijla/mla/a/b/b$a;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/b/j;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/b;->b(II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/b;->f(II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/b;->d(II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/b;->e(II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/b;->a(II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
