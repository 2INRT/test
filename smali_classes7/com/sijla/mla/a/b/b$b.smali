.class final Lcom/sijla/mla/a/b/b$b;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 5

    iget v0, p0, Lcom/sijla/mla/a/b/j;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v0

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lcom/sijla/mla/a/b/b;->a(IIII)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v0

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    invoke-virtual {p1, v1, v3}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/sijla/mla/a/b/b;->a(III)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/sijla/mla/a/b/b;->f(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/sijla/mla/a/r;->a(Z)Lcom/sijla/mla/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/sijla/mla/a/b/b;->e(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/sijla/mla/a/b/b;->d(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/sijla/mla/a/b/b;->c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
