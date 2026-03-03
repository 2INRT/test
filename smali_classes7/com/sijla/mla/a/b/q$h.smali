.class final Lcom/sijla/mla/a/b/q$h;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 11

    nop

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    new-instance v3, Lcom/sijla/mla/a/a;

    invoke-direct {v3, v2}, Lcom/sijla/mla/a/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_d

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_c

    const/16 v8, 0x25

    if-eq v7, v8, :cond_0

    int-to-byte v5, v7

    goto :goto_1

    :cond_0
    if-ge v6, v2, :cond_b

    invoke-virtual {v1, v6}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v8}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-instance v5, Lcom/sijla/mla/a/b/q$a;

    invoke-direct {v5, v1, v6}, Lcom/sijla/mla/a/b/q$a;-><init>(Lcom/sijla/mla/a/n;I)V

    iget v7, v5, Lcom/sijla/mla/a/b/q$a;->b:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/sijla/mla/a/b/q$a;->a:I

    const/16 v8, 0x45

    if-eq v7, v8, :cond_a

    const/16 v8, 0x47

    if-eq v7, v8, :cond_a

    const/16 v8, 0x58

    if-eq v7, v8, :cond_9

    const/16 v8, 0x69

    if-eq v7, v8, :cond_8

    const/16 v8, 0x6f

    if-eq v7, v8, :cond_9

    const/16 v8, 0x71

    if-eq v7, v8, :cond_7

    const/16 v8, 0x73

    if-eq v7, v8, :cond_2

    const/16 v8, 0x75

    if-eq v7, v8, :cond_9

    const/16 v8, 0x78

    if-eq v7, v8, :cond_9

    packed-switch v7, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid option \'%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/sijla/mla/a/b/q$a;->a:I

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\' to \'format\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v5

    int-to-byte v5, v5

    :goto_1
    invoke-virtual {v3, v5}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_7

    :cond_2
    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/sijla/mla/a/y;->a(ILcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object v7

    invoke-static {v5}, Lcom/sijla/mla/a/b/q$a;->a(Lcom/sijla/mla/a/b/q$a;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lcom/sijla/mla/a/n;->N()I

    move-result v5

    const/16 v9, 0x64

    if-lt v5, v9, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget v9, v7, Lcom/sijla/mla/a/n;->d:I

    if-ge v5, v9, :cond_6

    iget-object v9, v7, Lcom/sijla/mla/a/n;->b:[B

    iget v10, v7, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v10, v5

    aget-byte v9, v9, v10

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    :goto_4
    if-eq v5, v8, :cond_3

    invoke-virtual {v7, v4, v5}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sijla/mla/a/b/q;->a(Lcom/sijla/mla/a/a;Lcom/sijla/mla/a/n;)V

    goto :goto_7

    :cond_8
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v7

    int-to-long v7, v7

    :goto_5
    invoke-virtual {v5, v3, v7, v8}, Lcom/sijla/mla/a/b/q$a;->a(Lcom/sijla/mla/a/a;J)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sijla/mla/a/r;->z()Lcom/sijla/mla/a/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sijla/mla/a/r;->q()J

    move-result-wide v7

    goto :goto_5

    :cond_a
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v3, v5}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    :cond_b
    :goto_7
    move v5, v6

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v5, "\n"

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/sijla/mla/a/a;->b()Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
