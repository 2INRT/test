.class final Lcom/sijla/mla/a/b/q$n;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    mul-int v1, v1, p1

    new-array p1, v1, [B

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, p1, v3, v2}, Lcom/sijla/mla/a/n;->c([BII)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sijla/mla/a/n;->b([B)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method
