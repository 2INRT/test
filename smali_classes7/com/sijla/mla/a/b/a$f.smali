.class final Lcom/sijla/mla/a/b/a$f;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->j()Lcom/sijla/mla/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->v:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->n(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public final m()Lcom/sijla/mla/a/r;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
