.class final Lcom/sijla/mla/a/b/g$b;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sijla/mla/a/b/g;

.field private b:Lcom/sijla/mla/a/b/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/b/g$a;Ljava/lang/String;Lcom/sijla/mla/a/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/b/g$b;->b:Lcom/sijla/mla/a/b/g$a;

    iput-object p2, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    const/16 p1, 0x13

    iput p1, p0, Lcom/sijla/mla/a/b/j;->d:I

    iput-object p3, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/j;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/sijla/mla/a/b/g$b;->b:Lcom/sijla/mla/a/b/g$a;

    invoke-static {p1}, Lcom/sijla/mla/a/b/g;->E(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->D(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/a/b/g;->c(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {p1, v1, v3}, Lcom/sijla/mla/a/y;->c(II)I

    invoke-static {v0, v2}, Lcom/sijla/mla/a/b/g;->a(Lcom/sijla/mla/a/r;Ljava/lang/String;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-static {}, Lcom/sijla/mla/L2;->s34465028()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/sijla/mla/a/b/g;->a(Lcom/sijla/mla/a/r;Ljava/lang/String;I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/a/b/g;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->C(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/g;->B(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/g;->A(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->d(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/b/g;->z(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/g;->aj()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s36242()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/b/g;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s36242()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/b/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    if-gt v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->c(Ljava/lang/String;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->u(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object p1, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/g;->ai()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$b;->a:Lcom/sijla/mla/a/b/g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/g;->t(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/sijla/mla/a/b/g;->a(Ljava/lang/Exception;)Lcom/sijla/mla/a/y;

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
