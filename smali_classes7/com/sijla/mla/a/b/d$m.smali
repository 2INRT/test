.class final Lcom/sijla/mla/a/b/d$m;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$m;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 10

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ab()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$m;->a:Lcom/sijla/mla/a/b/d;

    iget-object v0, v0, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sijla/mla/a/r;->G()Lcom/sijla/mla/a/j;

    move-result-object v5

    add-int/2addr v3, v1

    const-string/jumbo v1, ""

    invoke-virtual {p1, v4, v1}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x63

    if-eq v8, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x72

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iput-object v5, v0, Lcom/sijla/mla/a/p$a;->b:Lcom/sijla/mla/a/r;

    iput-boolean v3, v0, Lcom/sijla/mla/a/p$a;->d:Z

    iput-boolean v6, v0, Lcom/sijla/mla/a/p$a;->c:Z

    iput p1, v0, Lcom/sijla/mla/a/p$a;->f:I

    iput-boolean v7, v0, Lcom/sijla/mla/a/p$a;->e:Z

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
