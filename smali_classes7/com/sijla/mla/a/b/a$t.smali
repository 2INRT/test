.class final Lcom/sijla/mla/a/b/a$t;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
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

    .line 1
    const/4 p1, 0x2

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/o;->j()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sijla/mla/a/r;->v:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/r;->q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "cannot change a protected metatable"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->p(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
