.class final Lcom/sijla/mla/a/b/k$m;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
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

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    if-gt v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method
