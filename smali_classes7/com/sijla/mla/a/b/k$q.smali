.class final Lcom/sijla/mla/a/b/k$q;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/b/k$q;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const-string/jumbo v1, "interval is empty"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/b/k$q;->a:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    if-ge p2, p1, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "interval is empty"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/k$q;->a:Ljava/util/Random;

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/sijla/mla/a/r;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/k$q;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method
