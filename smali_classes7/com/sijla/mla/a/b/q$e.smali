.class final Lcom/sijla/mla/a/b/q$e;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v5, 0x100

    if-lt v4, v5, :cond_1

    :cond_0
    const-string/jumbo v5, "invalid value"

    invoke-static {v3, v5}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_1
    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/sijla/mla/a/n;->b([B)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method
