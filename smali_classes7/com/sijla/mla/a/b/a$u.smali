.class final Lcom/sijla/mla/a/b/a$u;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->w()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->w()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->x()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/16 v1, 0x24

    if-le p2, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "base out of range"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/n;->e_(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
