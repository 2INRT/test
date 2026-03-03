.class public Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleUserInteraction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleUserInteraction"


# instance fields
.field private mListenerId:Ljava/lang/Integer;

.field private final mShakeHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleUserInteraction;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mListenerId:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private clearShakeHolder(Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Error during resource cleanup in clearShakeHolder method. "

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;->a:Lsb5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Lcom/amap/bundle/tools/user_interaction/ability/a;->a:Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnf0;->onDetach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    throw p1

    .line 20
    :goto_1
    const-string/jumbo v1, "paas.tools"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "AjxModuleUserInteraction"

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_2
    return-void
.end method

.method private clearShakeHolders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "clearShakeHolders\uff0ccount\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "paas.tools"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "AjxModuleUserInteraction"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;

    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0, v1}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->clearShakeHolder(Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private static extractConfig(Lorg/json/JSONObject;)Ltb5;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 7
    .line 8
    iput-wide v1, v0, Ltb5;->a:D

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    iput-wide v3, v0, Ltb5;->b:J

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    iput v3, v0, Ltb5;->c:I

    .line 16
    .line 17
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    iput-wide v3, v0, Ltb5;->d:D

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v0, Ltb5;->e:D

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v3, "acc_intensity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Ltb5;->a:D

    .line 35
    .line 36
    const-string/jumbo v1, "acc_duration"

    .line 37
    .line 38
    .line 39
    iget-wide v2, v0, Ltb5;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Ltb5;->b:J

    .line 46
    .line 47
    const-string/jumbo v1, "acc_count"

    .line 48
    .line 49
    .line 50
    iget v2, v0, Ltb5;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Ltb5;->c:I

    .line 57
    .line 58
    const-string/jumbo v1, "x_vertical_degree"

    .line 59
    .line 60
    .line 61
    iget-wide v2, v0, Ltb5;->d:D

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Ltb5;->d:D

    .line 68
    .line 69
    const-string/jumbo v1, "flip_degree"

    .line 70
    .line 71
    .line 72
    iget-wide v2, v0, Ltb5;->e:D

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Ltb5;->e:D

    .line 79
    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addOnceShakeListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AjxModuleUserInteraction"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback is null."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "paas.tools"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->extractConfig(Lorg/json/JSONObject;)Ltb5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mListenerId:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, v1}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$a;-><init>(Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lsb5;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lsb5;-><init>(Ltb5;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lcom/amap/bundle/tools/user_interaction/ability/a;->a:Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lnf0;->setup(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lnf0;->onAttach()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;->a:Lsb5;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mListenerId:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mListenerId:Ljava/lang/Integer;

    .line 82
    .line 83
    return v1
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxModuleUserInteraction"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onModuleDestroy"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "paas.tools"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->clearShakeHolders()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeShakeListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->clearShakeHolder(Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleUserInteraction;->mShakeHolderMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    return-void
.end method
