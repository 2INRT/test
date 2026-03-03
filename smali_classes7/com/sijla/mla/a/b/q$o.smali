.class final Lcom/sijla/mla/a/b/q$o;
.super Lcom/sijla/mla/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 5

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    new-array v1, v0, [B

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/sijla/mla/a/n;->b([B)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method
