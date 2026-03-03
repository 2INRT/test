.class final Lcom/sijla/mla/a/b/q$j;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5}, Lcom/sijla/mla/a/y;->c(II)I

    move-result v5

    invoke-virtual {v3}, Lcom/sijla/mla/a/n;->N()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    iget v6, v3, Lcom/sijla/mla/a/n;->d:I

    if-lez v6, :cond_0

    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v6

    const/16 v8, 0x5e

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v6, Lcom/sijla/mla/a/a;

    invoke-direct {v6, v2}, Lcom/sijla/mla/a/a;-><init>(I)V

    new-instance v8, Lcom/sijla/mla/a/b/q$c;

    invoke-direct {v8, p1, v1, v3}, Lcom/sijla/mla/a/b/q$c;-><init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :cond_2
    if-ge p1, v5, :cond_5

    iput v7, v8, Lcom/sijla/mla/a/b/q$c;->a:I

    invoke-virtual {v8, v3, v0}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v8, v6, v3, v9, v4}, Lcom/sijla/mla/a/b/q$c;->a(Lcom/sijla/mla/a/a;IILcom/sijla/mla/a/r;)V

    :cond_3
    if-eq v9, v10, :cond_4

    if-le v9, v3, :cond_4

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_4
    if-ge v3, v2, :cond_5

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    invoke-virtual {v6}, Lcom/sijla/mla/a/a;->b()Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
