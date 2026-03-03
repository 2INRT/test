.class final Lcom/sijla/mla/a/b/r$b;
.super Lcom/sijla/mla/a/b/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sijla/mla/a/r;->x()I

    move-result p3

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->N()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/n;II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    sget-object v1, Lcom/sijla/mla/a/r;->J:Lcom/sijla/mla/a/n;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->N()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/n;II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->N()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/n;II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p2

    invoke-virtual {p3}, Lcom/sijla/mla/a/r;->x()I

    move-result p3

    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->x()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/n;II)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
