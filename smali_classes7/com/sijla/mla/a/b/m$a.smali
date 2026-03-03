.class final Lcom/sijla/mla/a/b/m$a;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/m;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/m;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/m$a;->a:Lcom/sijla/mla/a/b/m;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput p2, p0, Lcom/sijla/mla/a/b/j;->d:I

    iput-object p3, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/j;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/sijla/b/e;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/sijla/g/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sijla/g/c;->a(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/g/a/e;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object p1

    :pswitch_3
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sijla/mla/a/n;->b:[B

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/sijla/mla/L2;->xx([B[BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->a([B)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/d/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->a([B)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/d/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->t(I)Lcom/sijla/mla/a/j;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->p(I)Z

    move-result p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/sijla/mla/a/b/n;

    invoke-direct {v0, p0, v2, p1}, Lcom/sijla/mla/a/b/n;-><init>(Lcom/sijla/mla/a/b/m$a;Lcom/sijla/mla/a/j;Z)V

    invoke-static {v1, v0}, Lcom/sijla/c/a;->a(Ljava/io/File;Lcom/sijla/g/b/a;)V

    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object p1

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object p1

    iget-object p1, p1, Lcom/sijla/mla/a/n;->b:[B

    invoke-static {p1}, Lcom/sijla/g/a/e;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/sijla/mla/a/b/m;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->q(I)Lcom/sijla/mla/a/o;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/m;->a(Lcom/sijla/mla/a/o;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1, v4, v2}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/L2;->s34396611()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/a/b/m;->ah()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_c
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/a/b/m;->ag()V

    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object p1

    :pswitch_d
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/m;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object p1

    :pswitch_e
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/m;->m(I)V

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_10
    invoke-virtual {p1, v4, v2}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/a/b/m;->af()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/mla/a/b/m;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1

    :pswitch_12
    const-string/jumbo v0, "%c"

    invoke-virtual {p1, v4, v0}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v5

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/sijla/mla/a/b/m;->a(Lcom/sijla/mla/a/o;)D

    move-result-wide v5

    :goto_0
    const-string/jumbo p1, "*t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v1

    double-to-long v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Lcom/sijla/mla/a/o;

    invoke-direct {v0}, Lcom/sijla/mla/a/o;-><init>()V

    invoke-static {}, Lcom/sijla/mla/L2;->s1088242851()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s958133180()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34475816()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1072860124()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34751282()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34925843()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1086366235()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1088213277()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1069254199()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sijla/mla/a/b/m;->a(Ljava/util/Calendar;)Z

    move-result p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->a(Z)Lcom/sijla/mla/a/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/sijla/mla/a/b/m$a;->a:Lcom/sijla/mla/a/b/m;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v5, v3

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/sijla/mla/a/b/m;->a(Lcom/sijla/mla/a/o;)D

    move-result-wide v5

    :cond_4
    invoke-virtual {p1, v0, v5, v6}, Lcom/sijla/mla/a/b/m;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {}, Lcom/sijla/mla/a/b/m;->ae()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
