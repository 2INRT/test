.class public final Lcom/vivo/push/d/k;
.super Lcom/vivo/push/d/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/d/z;-><init>(Lcom/vivo/push/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vivo/push/b/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "key_dispatch_environment"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "key_dispatch_area"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
