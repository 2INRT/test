.class public final Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxz0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/ar/callback/Command;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/ar/callback/Command;

    .line 19
    .line 20
    new-instance v1, Lxz0$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3, p1, p2}, Lxz0$a;-><init>(Lxz0;Lcom/amap/bundle/ar/callback/CommandCallback;ILa01;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Lcom/amap/bundle/ar/callback/Command;->execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
