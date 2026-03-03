.class final Lcom/sijla/mla/a/b/r$g;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ac()Lcom/sijla/mla/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/o;->b(II)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o;->n(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/sijla/mla/a/o;->h_()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
