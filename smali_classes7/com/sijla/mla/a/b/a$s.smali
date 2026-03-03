.class final Lcom/sijla/mla/a/b/a$s;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-static {v3}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sijla/mla/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    if-eqz v2, :cond_1

    neg-int v3, v0

    if-ge v2, v3, :cond_2

    :cond_1
    const-string/jumbo v3, "index out of range"

    invoke-static {v1, v3}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    if-gez v2, :cond_3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
