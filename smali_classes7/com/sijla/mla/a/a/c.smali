.class public final Lcom/sijla/mla/a/a/c;
.super Lcom/sijla/mla/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/a/c$a;
    }
.end annotation


# instance fields
.field b:Lcom/sijla/mla/a/w;

.field c:Lcom/sijla/mla/a/a/c;

.field d:Lcom/sijla/mla/a/a/f;

.field e:Lcom/sijla/mla/a/a/c$a;

.field f:I

.field g:I

.field h:Lcom/sijla/mla/a/a/e;

.field i:I

.field j:I

.field k:I

.field l:S

.field m:S

.field n:S

.field o:S

.field private p:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;I)I
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-short v1, p0, Lcom/sijla/mla/a/a/c;->m:S

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/a/c;->n(I)Lcom/sijla/mla/b;

    move-result-object v4

    iget-object v4, v4, Lcom/sijla/mla/b;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v1}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    if-nez p3, :cond_4

    iget-object p0, p0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    :goto_2
    iget-short p2, p0, Lcom/sijla/mla/a/a/c$a;->d:S

    if-le p2, v1, :cond_3

    iget-object p0, p0, Lcom/sijla/mla/a/a/c$a;->a:Lcom/sijla/mla/a/a/c$a;

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/sijla/mla/a/a/c$a;->e:Z

    :cond_4
    return p1

    :cond_5
    iget-object p3, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object p3, p3, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    const/4 v1, 0x0

    :goto_3
    iget-short v2, p0, Lcom/sijla/mla/a/a/c;->n:S

    if-ge v1, v2, :cond_7

    aget-object v2, p3, v1

    iget-object v2, v2, Lcom/sijla/g/f;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, p1}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-gez v3, :cond_9

    iget-object p3, p0, Lcom/sijla/mla/a/a/c;->c:Lcom/sijla/mla/a/a/c;

    invoke-static {p3, p1, p2, v0}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;I)I

    move-result p3

    if-nez p3, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;)I

    move-result v3

    :cond_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0, v3}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    return p0
.end method

.method private a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V
    .locals 3

    .line 11
    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v0

    invoke-virtual {p0, p4}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v1

    invoke-direct {p0, p4}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p3}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    if-nez p2, :cond_0

    const/16 p4, 0x18

    if-eq p1, p4, :cond_0

    const/4 p2, 0x1

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    iget-object p4, p3, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sijla/mla/a/a/c;->c(IIII)I

    move-result p1

    iput p1, p4, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/16 p1, 0xa

    iput p1, p3, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void
.end method

.method private b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lcom/sijla/mla/a/a/f$i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/sijla/mla/a/a/f$i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p3, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    sget-object v2, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->c(Lcom/sijla/mla/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    iget-object v2, p3, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {v2}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->r()Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->h(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->j(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->i(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->g(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/r;->e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/a/f$i$a;->a(Lcom/sijla/mla/a/r;)V

    return-void

    :cond_4
    :goto_1
    :pswitch_8
    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v2

    if-le v2, v0, :cond_6

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p3}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p3}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    :goto_3
    iget-object p3, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result p1

    iput p1, p3, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/16 p1, 0xb

    iput p1, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    invoke-virtual {p0, p4}, Lcom/sijla/mla/a/a/c;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private b(Lcom/sijla/mla/a/a/f$i;I)V
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, v2, p2, v0, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/r;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/sijla/mla/a/a/c;->b(III)I

    goto :goto_3

    :pswitch_2
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, p2, v1}, Lcom/sijla/mla/a/a/c;->b(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sijla/mla/a/a/a;->a(Lcom/sijla/mla/a/a/d;I)V

    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iput p2, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/4 p2, 0x6

    iput p2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(III)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->c()I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result p1

    return p1
.end method

.method private c(IIII)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result p1

    return p1
.end method

.method private c(Lcom/sijla/mla/a/a/f$i;I)V
    .locals 5

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;I)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget-object v2, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v2, v2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/a/f$i;->a()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/c;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/c;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2, v1, v3}, Lcom/sijla/mla/a/a/c;->c(III)I

    move-result v4

    invoke-direct {p0, p2, v3, v1}, Lcom/sijla/mla/a/a/c;->c(III)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->o(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->c()I

    move-result v0

    iget-object v3, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v3, v3, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, v3, v0, p2, v4}, Lcom/sijla/mla/a/a/c;->d(IIII)V

    iget-object v3, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v3, v3, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, v3, v0, p2, v1}, Lcom/sijla/mla/a/a/c;->d(IIII)V

    :cond_4
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iput v2, v1, Lcom/sijla/mla/a/a/e;->a:I

    iput v2, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iput p2, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/4 p2, 0x6

    iput p2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void
.end method

.method private d(Lcom/sijla/mla/a/a/f$i;I)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3f

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget p1, p0, Lcom/sijla/mla/a/a/c;->f:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sijla/mla/a/a/c;->f:I

    invoke-static {v0}, Lcom/sijla/mla/a/e;->d(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 p2, 0x1b

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sijla/mla/a/a/c;->c(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->m(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/16 v0, 0x1c

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sijla/mla/a/a/c;->c(IIII)I

    move-result p1

    return p1
.end method

.method private d(III)V
    .locals 4

    .line 3
    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-static {p2, v0, v1, v0}, Lid0;->a(IIII)I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lcom/sijla/mla/a/a/a;->a(Z)V

    const/16 p3, 0x1ff

    const/16 v3, 0x24

    if-gt p2, p3, :cond_2

    invoke-virtual {p0, v3, p1, v1, p2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    iget-object p3, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget p3, p3, Lcom/sijla/mla/a/a/f;->b:I

    invoke-direct {p0, p2, p3}, Lcom/sijla/mla/a/a/c;->h(II)I

    :goto_2
    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/sijla/mla/a/a/c;->o:S

    return-void
.end method

.method private d(IIII)V
    .locals 2

    .line 4
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->s(I)I

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/sijla/mla/a/a/c;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/a/c;->f(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/sijla/mla/a/a/c;->f(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(II)V
    .locals 3

    .line 2
    new-instance v0, Lcom/sijla/mla/a/a/d;

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v1, v1, Lcom/sijla/mla/a/w;->b:[I

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int p1, p2, p1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const v1, 0x1ffff

    if-le p2, v1, :cond_1

    iget-object p2, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    const-string/jumbo v2, "control structure too long"

    invoke-virtual {p2, v2}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/d;->a()I

    move-result p2

    and-int/lit16 p2, p2, 0x3fff

    shl-int/lit8 p1, p1, 0xe

    and-int/lit16 p1, p1, -0x4000

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/d;->a(I)V

    return-void
.end method

.method private g(II)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->t(I)Lcom/sijla/mla/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xff

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sijla/mla/a/e;->d(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Lcom/sijla/mla/a/a/a;->a(Lcom/sijla/mla/a/a/d;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result p2

    invoke-static {p2}, Lcom/sijla/mla/a/e;->d(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sijla/mla/a/e;->e(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-static {v1, p2, v2, v0}, Lcom/sijla/mla/a/a/a;->a(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/a/d;->a(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private h(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->h:Lcom/sijla/mla/a/a/e;

    iget v1, v1, Lcom/sijla/mla/a/a/e;->a:I

    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    const/16 v3, 0xff

    invoke-direct {p0, v1, v2, v3, v2}, Lcom/sijla/mla/a/a/c;->d(IIII)V

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->h:Lcom/sijla/mla/a/a/e;

    const/4 v2, -0x1

    iput v2, v1, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v1, v0, Lcom/sijla/mla/a/w;->b:[I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-le v2, v3, :cond_1

    :cond_0
    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sijla/mla/a/a/a;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/sijla/mla/a/w;->b:[I

    :cond_1
    iget-object v1, v0, Lcom/sijla/mla/a/w;->b:[I

    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    aput p1, v1, v2

    iget-object p1, v0, Lcom/sijla/mla/a/w;->d:[I

    if-eqz p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    array-length v3, p1

    if-le v1, v3, :cond_3

    :cond_2
    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/sijla/mla/a/a/a;->a([II)[I

    move-result-object p1

    iput-object p1, v0, Lcom/sijla/mla/a/w;->d:[I

    :cond_3
    iget-object p1, v0, Lcom/sijla/mla/a/w;->d:[I

    iget v0, p0, Lcom/sijla/mla/a/a/c;->f:I

    aput p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/sijla/mla/a/a/c;->f:I

    return v0
.end method

.method private l(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->w(I)V

    :cond_0
    return-void
.end method

.method private m(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->q(I)V

    iget-short v1, p0, Lcom/sijla/mla/a/a/c;->o:S

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;I)V

    :cond_0
    return-void
.end method

.method private n(Lcom/sijla/mla/a/a/f$i;)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->t(I)Lcom/sijla/mla/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v0}, Lcom/sijla/mla/a/e;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sijla/mla/a/e;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/sijla/mla/a/a/a;->a(Lcom/sijla/mla/a/a/d;I)V

    return-void
.end method

.method private s(I)I
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/sijla/mla/a/e;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method private t(I)Lcom/sijla/mla/a/a/d;
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/a/d;

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v1, v1, Lcom/sijla/mla/a/w;->b:[I

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/sijla/mla/a/a/d;->a:[I

    iget v1, v0, Lcom/sijla/mla/a/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    and-int/lit8 p1, p1, 0x3f

    invoke-static {p1}, Lcom/sijla/mla/a/e;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sijla/mla/a/a/d;

    iget-object v1, v0, Lcom/sijla/mla/a/a/d;->a:[I

    iget v0, v0, Lcom/sijla/mla/a/a/d;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private u(I)Z
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->t(I)Lcom/sijla/mla/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->s(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v(I)V
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/c;->g(II)Z

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->s(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2

    invoke-static {p1}, Lcom/sijla/mla/a/e;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->m:S

    if-lt p1, v0, :cond_1

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->o:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sijla/mla/a/a/c;->o:S

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    const v0, 0x1fffe

    invoke-virtual {p0, p1, p2, v0}, Lcom/sijla/mla/a/a/c;->b(III)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;)I
    .locals 6

    .line 3
    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->n:S

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    invoke-static {}, Lcom/sijla/mla/L2;->s1252431261()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/sijla/mla/a/a/c;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v0, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    if-eqz v2, :cond_0

    iget-short v3, p0, Lcom/sijla/mla/a/a/c;->n:S

    add-int/2addr v3, v1

    array-length v4, v2

    if-le v3, v4, :cond_2

    :cond_0
    iget-short v3, p0, Lcom/sijla/mla/a/a/c;->n:S

    if-lez v3, :cond_1

    shl-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-static {v2, v3}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/g/f;I)[Lcom/sijla/g/f;

    move-result-object v2

    iput-object v2, v0, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    :cond_2
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    iget-short v2, p0, Lcom/sijla/mla/a/a/c;->n:S

    new-instance v3, Lcom/sijla/g/f;

    iget v4, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p2, p2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-direct {v3, p1, v1, p2}, Lcom/sijla/g/f;-><init>(Lcom/sijla/mla/a/n;ZI)V

    aput-object v3, v0, v2

    iget-short p1, p0, Lcom/sijla/mla/a/a/c;->n:S

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    iput-short p2, p0, Lcom/sijla/mla/a/a/c;->n:S

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/r;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->p:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/c;->p:Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/sijla/mla/a/a/c;->i:I

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->p:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/sijla/mla/a/a/c;->i:I

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    if-lt v3, v4, :cond_3

    :cond_2
    iget v3, p0, Lcom/sijla/mla/a/a/c;->i:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/r;I)[Lcom/sijla/mla/a/r;

    move-result-object v2

    iput-object v2, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    :cond_3
    iget-object v1, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    iget v2, p0, Lcom/sijla/mla/a/a/c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sijla/mla/a/a/c;->i:I

    aput-object p1, v1, v2

    return v0
.end method

.method public final a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;
    .locals 2

    .line 5
    new-instance v0, Lcom/sijla/mla/a/a/d;

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v1, v1, Lcom/sijla/mla/a/w;->b:[I

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    return-object v0
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c$a;->a:Lcom/sijla/mla/a/a/c$a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/sijla/mla/a/a/c$a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v1

    iget-short v2, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    invoke-virtual {p0, v1, v2}, Lcom/sijla/mla/a/a/c;->e(II)V

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/a/c;->o(I)V

    :cond_0
    iget-boolean v1, v0, Lcom/sijla/mla/a/a/c$a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    invoke-static {}, Lcom/sijla/mla/L2;->s1270569563()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v6

    iget-object v3, v1, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v4, v3, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    iget v5, v3, Lcom/sijla/mla/a/a/f$b;->f:I

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/a/f$d;I)[Lcom/sijla/mla/a/a/f$d;

    move-result-object v4

    iput-object v4, v3, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    iget-object v3, v1, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v5, v3, Lcom/sijla/mla/a/a/f$b;->f:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, Lcom/sijla/mla/a/a/f$b;->f:I

    iget-object v3, v1, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v8, v3, Lcom/sijla/mla/a/a/c;->f:I

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/sijla/mla/a/a/f;->a([Lcom/sijla/mla/a/a/f$d;ILcom/sijla/mla/a/n;II)I

    move-result v3

    iget-object v4, v1, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v4, v4, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$d;)V

    :cond_1
    iget-object v1, v0, Lcom/sijla/mla/a/a/c$a;->a:Lcom/sijla/mla/a/a/c$a;

    iput-object v1, p0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-short v1, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    iget-object v3, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget-object v3, v3, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v4, v3, Lcom/sijla/mla/a/a/f$b;->b:I

    iget-short v5, p0, Lcom/sijla/mla/a/a/c;->m:S

    sub-int/2addr v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sijla/mla/a/a/f$b;->b:I

    :goto_0
    iget-short v3, p0, Lcom/sijla/mla/a/a/c;->m:S

    if-le v3, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcom/sijla/mla/a/a/c;->m:S

    invoke-virtual {p0, v3}, Lcom/sijla/mla/a/a/c;->n(I)Lcom/sijla/mla/b;

    move-result-object v3

    iget v4, p0, Lcom/sijla/mla/a/a/c;->f:I

    iput v4, v3, Lcom/sijla/mla/b;->c:I

    goto :goto_0

    :cond_2
    iget-short v1, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-short v1, p0, Lcom/sijla/mla/a/a/c;->m:S

    iput-short v1, p0, Lcom/sijla/mla/a/a/c;->o:S

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget-object v2, v1, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-short v3, v0, Lcom/sijla/mla/a/a/c$a;->b:S

    iput v3, v2, Lcom/sijla/mla/a/a/f$b;->f:I

    iget-object v3, v0, Lcom/sijla/mla/a/a/c$a;->a:Lcom/sijla/mla/a/a/c$a;

    if-eqz v3, :cond_8

    iget-short v1, v0, Lcom/sijla/mla/a/a/c$a;->c:S

    iget-object v2, v2, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget-object v3, v3, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v3, v3, Lcom/sijla/mla/a/a/f$b;->d:I

    if-ge v1, v3, :cond_7

    aget-object v3, v2, v1

    iget-short v4, v3, Lcom/sijla/mla/a/a/f$d;->d:S

    iget-short v5, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    if-le v4, v5, :cond_6

    iget-boolean v4, v0, Lcom/sijla/mla/a/a/c$a;->e:Z

    if-eqz v4, :cond_5

    iget v4, v3, Lcom/sijla/mla/a/a/f$d;->b:I

    invoke-virtual {p0, v4, v5}, Lcom/sijla/mla/a/a/c;->e(II)V

    :cond_5
    iget-short v4, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    iput-short v4, v3, Lcom/sijla/mla/a/a/f$d;->d:S

    :cond_6
    iget-object v3, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    invoke-virtual {v3, v1}, Lcom/sijla/mla/a/a/f;->n(I)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    iget-short v0, v0, Lcom/sijla/mla/a/a/c$a;->c:S

    iget v3, v2, Lcom/sijla/mla/a/a/f$b;->d:I

    if-ge v0, v3, :cond_a

    iget-object v2, v2, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    aget-object v0, v2, v0

    iget-object v2, v0, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v2}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "> at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sijla/mla/a/a/f$d;->c:I

    .line 6
    const-string/jumbo v3, " not inside a loop"

    invoke-static {v3, v2, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no visible label \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\' for <goto> at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sijla/mla/a/a/f$d;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/a/f;->c(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget p1, p1, Lcom/sijla/mla/a/w;->h:I

    const-string/jumbo v0, " "

    if-nez p1, :cond_0

    const-string/jumbo p1, "main function has more than "

    .line 12
    invoke-static {p2, p1, v0, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function at line "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget v1, v1, Lcom/sijla/mla/a/w;->h:I

    .line 14
    const-string/jumbo v2, " has more than "

    .line 15
    invoke-static {v1, p2, v2, v0, p1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/sijla/mla/a/a/f$i;)V
    .locals 1

    .line 26
    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/sijla/mla/a/a/f$i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->k(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->j(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/sijla/mla/a/a/f$i;I)V
    .locals 4

    .line 27
    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    const/16 p1, 0x15

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget p1, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 p3, 0xa

    if-eq p1, p3, :cond_3

    const/16 p3, 0xb

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    iput p1, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    goto :goto_0

    :pswitch_1
    iput v3, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->m(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    const/16 v0, 0x14

    iget v1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v0

    iput v0, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput p3, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->n(Lcom/sijla/mla/a/a/f$i;)V

    :goto_0
    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget p3, p1, Lcom/sijla/mla/a/a/e;->a:I

    iget-object v0, p2, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    iput v1, p1, Lcom/sijla/mla/a/a/e;->a:I

    iput p3, v0, Lcom/sijla/mla/a/a/e;->a:I

    iget p1, p1, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->v(I)V

    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget p1, p1, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->v(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/sijla/mla/a/a/f$i;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->r()Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/a/f$i$a;->a(Lcom/sijla/mla/a/r;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    const/16 p1, 0x13

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V
    .locals 6

    .line 28
    const/16 v0, 0x18

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {v5}, Lcom/sijla/mla/a/a/a;->a(Z)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget p1, p1, Lcom/sijla/mla/a/a/e;->a:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p1, p3, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget-object p4, p2, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget p4, p4, Lcom/sijla/mla/a/a/e;->a:I

    invoke-virtual {p0, p1, p4}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    invoke-virtual {p2, p3}, Lcom/sijla/mla/a/a/f$i;->a(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_1
    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget p1, p1, Lcom/sijla/mla/a/a/e;->a:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p1, p3, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget-object p4, p2, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget p4, p4, Lcom/sijla/mla/a/a/e;->a:I

    invoke-virtual {p0, p1, p4}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    invoke-virtual {p2, p3}, Lcom/sijla/mla/a/a/f$i;->a(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_2
    invoke-direct {p0, v2, v5, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_3
    invoke-direct {p0, v1, v5, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_4
    invoke-direct {p0, v2, v4, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_5
    invoke-direct {p0, v1, v4, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_6
    invoke-direct {p0, v0, v4, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_7
    invoke-direct {p0, v0, v5, p2, p3}, Lcom/sijla/mla/a/a/c;->a(IILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->h(Lcom/sijla/mla/a/a/f$i;)V

    iget p1, p3, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v0, 0x16

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;)I

    move-result p4

    invoke-static {p4}, Lcom/sijla/mla/a/e;->d(I)I

    move-result p4

    sub-int/2addr p4, v4

    if-ne p1, p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object p1

    iget-object p4, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p4, p4, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-static {p1, p4}, Lcom/sijla/mla/a/a/a;->b(Lcom/sijla/mla/a/a/d;I)V

    iput v1, p2, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object p1, p2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-object p2, p3, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p2, p2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput p2, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_9
    const/16 p1, 0x12

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_a
    const/16 p1, 0x11

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_b
    const/16 p1, 0x10

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_c
    const/16 p1, 0xf

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_d
    const/16 p1, 0xe

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    :pswitch_e
    const/16 p1, 0xd

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sijla/mla/a/a/c;->b(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sijla/mla/a/a/c$a;Z)V
    .locals 2

    .line 29
    iput-boolean p2, p1, Lcom/sijla/mla/a/a/c$a;->f:Z

    iget-short p2, p0, Lcom/sijla/mla/a/a/c;->m:S

    iput-short p2, p1, Lcom/sijla/mla/a/a/c$a;->d:S

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v1, v0, Lcom/sijla/mla/a/a/f$b;->f:I

    int-to-short v1, v1

    iput-short v1, p1, Lcom/sijla/mla/a/a/c$a;->b:S

    iget v0, v0, Lcom/sijla/mla/a/a/f$b;->d:I

    int-to-short v0, v0

    iput-short v0, p1, Lcom/sijla/mla/a/a/c$a;->c:S

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sijla/mla/a/a/c$a;->e:Z

    iget-object v1, p0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iput-object v1, p1, Lcom/sijla/mla/a/a/c$a;->a:Lcom/sijla/mla/a/a/c$a;

    iput-object p1, p0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-short p1, p0, Lcom/sijla/mla/a/a/c;->o:S

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/e;I)V
    .locals 2

    .line 30
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/sijla/mla/a/a/e;->a:I

    if-ne v1, v0, :cond_1

    iput p2, p1, Lcom/sijla/mla/a/a/e;->a:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/c;->s(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/sijla/mla/a/a/c;->f(II)V

    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/f$a;)V
    .locals 4

    .line 31
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    iget v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    iget v0, p1, Lcom/sijla/mla/a/a/f$a;->e:I

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    iget-object v2, p1, Lcom/sijla/mla/a/a/f$a;->b:Lcom/sijla/mla/a/a/f$i;

    iget-object v2, v2, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v2, v2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iget v3, p1, Lcom/sijla/mla/a/a/f$a;->d:I

    invoke-direct {p0, v2, v3, v0}, Lcom/sijla/mla/a/a/c;->d(III)V

    iput v1, p1, Lcom/sijla/mla/a/a/f$a;->e:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/f$i;I)V
    .locals 3

    .line 32
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object p1

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/a/a;->c(Lcom/sijla/mla/a/a/d;I)V

    return-void

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-static {v0, p2}, Lcom/sijla/mla/a/a/a;->b(Lcom/sijla/mla/a/a/d;I)V

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object p1

    iget-short p2, p0, Lcom/sijla/mla/a/a/c;->o:S

    invoke-static {p1, p2}, Lcom/sijla/mla/a/a/a;->a(Lcom/sijla/mla/a/a/d;I)V

    invoke-virtual {p0, v2}, Lcom/sijla/mla/a/a/c;->q(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V
    .locals 5

    .line 33
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v0, v0, Lcom/sijla/mla/a/a/f$i$a;->c:S

    if-ne v0, v1, :cond_1

    const/16 v4, 0xa

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v0

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v1, p1, Lcom/sijla/mla/a/a/f$i$a;->b:S

    iget-short p1, p1, Lcom/sijla/mla/a/a/f$i$a;->a:S

    invoke-virtual {p0, v4, v1, p1, v0}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v0

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    :goto_0
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-direct {p0, p2, p1}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;I)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->h:Lcom/sijla/mla/a/a/e;

    iget v1, v0, Lcom/sijla/mla/a/a/e;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/sijla/mla/a/a/e;->a:I

    new-instance v0, Lcom/sijla/mla/a/a/e;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sijla/mla/a/a/c;->a(II)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sijla/mla/a/a/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    return v0
.end method

.method public final b(III)I
    .locals 4

    .line 2
    sget-object v0, Lcom/sijla/mla/a/e;->a:[I

    aget v0, v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1}, Lcom/sijla/mla/a/e;->k(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    if-ltz p3, :cond_3

    const v0, 0x3ffff

    if-gt p3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1, p2, p3}, Lcom/sijla/mla/a/a/a;->a(III)I

    move-result p1

    iget-object p2, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget p2, p2, Lcom/sijla/mla/a/a/f;->b:I

    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/a/c;->h(II)I

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 3

    .line 3
    sget-object v0, Lcom/sijla/mla/a/e;->a:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1}, Lcom/sijla/mla/a/e;->j(I)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1}, Lcom/sijla/mla/a/e;->k(I)I

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-static {p1, p2, p3, p4}, Lcom/sijla/mla/a/a/a;->a(IIII)I

    move-result p1

    iget-object p2, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget p2, p2, Lcom/sijla/mla/a/a/f;->b:I

    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/a/c;->h(II)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/a/f$i;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->b:[I

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    aget p1, v0, p1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)I
    .locals 6

    .line 5
    instance-of v0, p1, Lcom/sijla/mla/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/r;)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 6

    .line 6
    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    iget v3, p0, Lcom/sijla/mla/a/a/c;->g:I

    const/4 v4, 0x4

    if-le v2, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v3, v3, Lcom/sijla/mla/a/w;->b:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    and-int/lit8 v3, v2, 0x3f

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lcom/sijla/mla/a/e;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/sijla/mla/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v3

    if-gt v3, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    if-le p1, v5, :cond_1

    :cond_0
    if-gt p1, v3, :cond_4

    if-gt v3, v0, :cond_4

    :cond_1
    if-ge v3, p1, :cond_2

    move p1, v3

    :cond_2
    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    new-instance p2, Lcom/sijla/mla/a/a/d;

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->b:[I

    iget v2, p0, Lcom/sijla/mla/a/a/c;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p2, v0, v2}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    invoke-static {p2, p1}, Lcom/sijla/mla/a/a/a;->a(Lcom/sijla/mla/a/a/d;I)V

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Lcom/sijla/mla/a/a/a;->b(Lcom/sijla/mla/a/a/d;I)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    return-void
.end method

.method public final b(Lcom/sijla/mla/a/a/f$a;)V
    .locals 3

    .line 8
    iget v0, p1, Lcom/sijla/mla/a/a/f$a;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    iget v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    :cond_2
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$a;->b:Lcom/sijla/mla/a/a/f$i;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iget v1, p1, Lcom/sijla/mla/a/a/f$a;->d:I

    iget p1, p1, Lcom/sijla/mla/a/a/f$a;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/sijla/mla/a/a/c;->d(III)V

    return-void

    :cond_3
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;I)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$a;->b:Lcom/sijla/mla/a/a/f$i;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iget v2, p1, Lcom/sijla/mla/a/a/f$a;->d:I

    invoke-direct {p0, v0, v2, v1}, Lcom/sijla/mla/a/a/c;->d(III)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/sijla/mla/a/a/f$a;->d:I

    return-void
.end method

.method public final b(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->o:S

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/a/c;->q(I)V

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v1, v1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    iget-object p2, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iput v0, p2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    const/4 p2, 0x6

    iput p2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/a/c;->f:I

    iput v0, p0, Lcom/sijla/mla/a/a/c;->g:I

    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 4
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    return-void
.end method

.method public final c(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    .line 5
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;)I

    move-result p1

    invoke-static {p1}, Lcom/sijla/mla/a/e;->b(I)I

    move-result p1

    iput p1, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    return-void

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/a/a;->b(Lcom/sijla/mla/a/a/d;I)V

    const/16 v0, 0xb

    iput v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    :cond_1
    return-void
.end method

.method public final c(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V
    .locals 3

    .line 7
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v1, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sijla/mla/a/a/f$i$a;->b:S

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result p2

    int-to-short p2, p2

    iput-short p2, v0, Lcom/sijla/mla/a/a/f$i$a;->a:S

    iget p2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object p2, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    if-ne v2, v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    int-to-short v0, v0

    iput-short v0, p2, Lcom/sijla/mla/a/a/f$i$a;->c:S

    const/16 p2, 0x9

    iput p2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/a/c;->f:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->o(I)V

    return-void

    :cond_0
    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, v0, p2}, Lcom/sijla/mla/a/a/c;->d(IIII)V

    return-void
.end method

.method public final d(Lcom/sijla/mla/a/a/f$i;)V
    .locals 6

    .line 5
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v0, v0, Lcom/sijla/mla/a/a/f$i$a;->a:S

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/c;->w(I)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v3, v0, Lcom/sijla/mla/a/a/f$i$a;->c:S

    if-ne v3, v2, :cond_2

    iget-short v0, v0, Lcom/sijla/mla/a/a/f$i$a;->b:S

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/c;->w(I)V

    const/4 v1, 0x7

    :cond_2
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v2, v0, Lcom/sijla/mla/a/a/f$i$a;->b:S

    iget-short v3, v0, Lcom/sijla/mla/a/a/f$i$a;->a:S

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput v4, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void

    :cond_3
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    const/4 v1, 0x5

    iget v2, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {p0, v1, v5, v2, v5}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v1

    goto :goto_1

    :cond_4
    iput v1, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->s(I)I

    move-result v1

    iget-object v2, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v2, Lcom/sijla/mla/a/w;->b:[I

    aget v2, v2, p1

    and-int/lit8 v3, v2, 0x3f

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcom/sijla/mla/a/e;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v2, Lcom/sijla/mla/a/w;->b:[I

    aget v2, v2, p1

    invoke-static {v2}, Lcom/sijla/mla/a/e;->b(I)I

    move-result v2

    if-lt v2, p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v2, Lcom/sijla/mla/a/w;->b:[I

    invoke-static {v2, p1, p2}, Lcom/sijla/mla/a/a/a;->a([III)V

    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->l(Lcom/sijla/mla/a/a/f$i;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->q(I)V

    iget-short v1, p0, Lcom/sijla/mla/a/a/c;->o:S

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;I)V

    return-void
.end method

.method public final f(Lcom/sijla/mla/a/a/f$i;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/f$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iget-short v1, p0, Lcom/sijla/mla/a/a/c;->m:S

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0
.end method

.method public final g(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/f$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    :cond_1
    return-void
.end method

.method public final h(Lcom/sijla/mla/a/a/f$i;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/a/f$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    return-void
.end method

.method public final i(Lcom/sijla/mla/a/a/f$i;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->h(Lcom/sijla/mla/a/a/f$i;)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/f$i$a;->a()Lcom/sijla/mla/a/r;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/r;)I

    move-result v2

    iput v2, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput v4, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    :cond_1
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    if-gt v0, v1, :cond_5

    or-int/lit16 p1, v0, 0x100

    return p1

    :cond_2
    iget v5, p0, Lcom/sijla/mla/a/a/c;->i:I

    if-gt v5, v1, :cond_5

    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/r;)I

    move-result v0

    iput v0, v1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iput v4, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    or-int/lit16 p1, p1, 0x100

    return p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/sijla/mla/a/a/f$i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/c;->n(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    invoke-virtual {p0, v1, v0}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->o(I)V

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iput v2, p1, Lcom/sijla/mla/a/a/e;->a:I

    return-void
.end method

.method public final k(Lcom/sijla/mla/a/a/f$i;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget v0, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v0, v0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p1, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    invoke-virtual {p0, v2, v0}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/c;->o(I)V

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iput v1, p1, Lcom/sijla/mla/a/a/e;->a:I

    return-void
.end method

.method public final n(I)Lcom/sijla/mla/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$b;->a:[Lcom/sijla/mla/a/a/f$h;

    iget v1, p0, Lcom/sijla/mla/a/a/c;->k:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    iget-short p1, p1, Lcom/sijla/mla/a/a/f$h;->a:S

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->l:S

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/a/c;->c()I

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->h:Lcom/sijla/mla/a/a/e;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->o:S

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget p1, p1, Lcom/sijla/mla/a/w;->l:I

    if-le v0, p1, :cond_1

    const/16 p1, 0xfa

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    const-string/jumbo v1, "function or expression too complex"

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iput v0, p1, Lcom/sijla/mla/a/w;->l:I

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/c;->p(I)V

    iget-short v0, p0, Lcom/sijla/mla/a/a/c;->o:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcom/sijla/mla/a/a/c;->o:S

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->d:[I

    iget v1, p0, Lcom/sijla/mla/a/a/c;->f:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method
