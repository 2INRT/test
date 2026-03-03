.class public final Lcom/autonavi/minimap/component/strategy/b;
.super Lcom/autonavi/minimap/component/strategy/a;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;


# instance fields
.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/component/strategy/IStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/component/strategy/IStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Lcom/autonavi/minimap/machinelearning/a;

.field public final l:Lcom/autonavi/minimap/component/strategy/b$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/component/strategy/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/strategy/b$a;-><init>(Lcom/autonavi/minimap/component/strategy/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->l:Lcom/autonavi/minimap/component/strategy/b$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/component/strategy/b;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/autonavi/minimap/component/strategy/b;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/autonavi/minimap/machinelearning/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 48
    .line 49
    new-instance p2, Lkd3;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lkd3;-><init>(Lcom/autonavi/minimap/component/strategy/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/machinelearning/a;->init(Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->getSensorList()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/machinelearning/a;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->init()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->setTriggerListener(Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/component/strategy/b;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->init()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->setTriggerListener(Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/component/strategy/b;->j:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final onChange(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->f:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->g:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->getSensorList()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->onChange(Landroid/hardware/SensorEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final onTrigger(Lcom/autonavi/minimap/component/strategy/IStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->k:Lcom/autonavi/minimap/machinelearning/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/component/strategy/b;->f:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/component/strategy/b;->g:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/b;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/strategy/a;->b()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method
