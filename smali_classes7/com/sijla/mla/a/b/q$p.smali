.class final Lcom/sijla/mla/a/b/q$p;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/sijla/mla/a/b/q;->a(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-static {p1, v2}, Lcom/sijla/mla/a/b/q;->a(II)I

    move-result p1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-gt v3, v2, :cond_2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/sijla/mla/a/r;->J:Lcom/sijla/mla/a/n;

    return-object p1
.end method
