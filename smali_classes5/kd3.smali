.class public final Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/strategy/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/strategy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd3;->a:Lcom/autonavi/minimap/component/strategy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd3;->a:Lcom/autonavi/minimap/component/strategy/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/component/strategy/b;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/minimap/component/strategy/b;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 30
    .line 31
    instance-of v2, v1, Ljd3;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Ljd3;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/autonavi/minimap/component/strategy/b;->l:Lcom/autonavi/minimap/component/strategy/b$a;

    .line 38
    .line 39
    iput-object v2, v1, Ljd3;->e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
