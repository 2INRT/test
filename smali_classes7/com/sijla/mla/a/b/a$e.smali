.class final Lcom/sijla/mla/a/b/a$e;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lcom/sijla/mla/a/r;->a(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Lcom/sijla/mla/a/r;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sijla/mla/a/i;

    const/4 p1, 0x0

    invoke-virtual {p2, v1}, Lcom/sijla/mla/a/r;->a(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    throw v0
.end method
