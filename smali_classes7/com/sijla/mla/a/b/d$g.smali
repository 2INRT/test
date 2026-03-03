.class final Lcom/sijla/mla/a/b/d$g;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$g;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 7

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$g;->a:Lcom/sijla/mla/a/b/d;

    iget-object v0, v0, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-static {}, Lcom/sijla/mla/L2;->s1641772396()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/p;)Lcom/sijla/mla/a/b/d$b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/b/d$b;->b(I)Lcom/sijla/mla/a/b/d$a;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_1
    iget-object v4, v2, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->E()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v4}, Lcom/sijla/mla/a/b/d$b;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/b/d$a;

    move-result-object v2

    :goto_1
    move-object v3, v4

    check-cast v3, Lcom/sijla/mla/a/j;

    invoke-virtual {v0, p1, v3, v2}, Lcom/sijla/mla/a/b/d$b;->a(Ljava/lang/String;Lcom/sijla/mla/a/j;Lcom/sijla/mla/a/b/d$a;)Lcom/sijla/mla/a/b/d$c;

    move-result-object v2

    new-instance v3, Lcom/sijla/mla/a/o;

    invoke-direct {v3}, Lcom/sijla/mla/a/o;-><init>()V

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {}, Lcom/sijla/mla/a/b/d;->af()Lcom/sijla/mla/a/n;

    move-result-object v5

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ag()Lcom/sijla/mla/a/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ah()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-object v6, v2, Lcom/sijla/mla/a/b/d$c;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ai()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-object v6, v2, Lcom/sijla/mla/a/b/d$c;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->aj()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget v6, v2, Lcom/sijla/mla/a/b/d$c;->f:I

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ak()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget v6, v2, Lcom/sijla/mla/a/b/d$c;->g:I

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_3
    const/16 v5, 0x6c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-static {}, Lcom/sijla/mla/a/b/d;->al()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget v6, v2, Lcom/sijla/mla/a/b/d$c;->e:I

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_4
    const/16 v5, 0x75

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {}, Lcom/sijla/mla/a/b/d;->am()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-short v6, v2, Lcom/sijla/mla/a/b/d$c;->h:S

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->an()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-short v6, v2, Lcom/sijla/mla/a/b/d$c;->i:S

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ao()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-boolean v6, v2, Lcom/sijla/mla/a/b/d$c;->j:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/sijla/mla/a/r;->p:Lcom/sijla/mla/a/m;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    :goto_2
    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_6
    const/16 v5, 0x6e

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ap()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-object v6, v2, Lcom/sijla/mla/a/b/d$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string/jumbo v6, "?"

    :goto_3
    invoke-static {v6}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->aq()Lcom/sijla/mla/a/n;

    move-result-object v5

    iget-object v2, v2, Lcom/sijla/mla/a/b/d$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_8
    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/sijla/mla/a/b/d;->ar()Lcom/sijla/mla/a/n;

    move-result-object v2

    sget-object v5, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    invoke-virtual {v3, v2, v5}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_9
    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_b

    new-instance v2, Lcom/sijla/mla/a/o;

    invoke-direct {v2}, Lcom/sijla/mla/a/o;-><init>()V

    invoke-static {}, Lcom/sijla/mla/a/b/d;->as()Lcom/sijla/mla/a/n;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/b/d$b;->b(I)Lcom/sijla/mla/a/b/d$a;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    if-ne v6, v4, :cond_a

    invoke-virtual {v5}, Lcom/sijla/mla/a/b/d$a;->b()I

    move-result v5

    invoke-static {v5}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v5}, Lcom/sijla/mla/a/o;->c(ILcom/sijla/mla/a/r;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_c

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/sijla/mla/a/b/d;->at()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_c
    return-object v3

    :cond_d
    const-string/jumbo p1, "function or level"

    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
