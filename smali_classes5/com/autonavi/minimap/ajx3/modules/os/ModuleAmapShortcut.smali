.class public Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.shortcut"


# instance fields
.field private final mHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleShortcut;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->callbackShortcut(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->removeHandler(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addHandler(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private callbackShortcut(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "success"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string/jumbo p2, "errorCode"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object v0, p2, p3

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method private clearHandlers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private removeHandler(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->mHandlers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;

    .line 12
    .line 13
    invoke-direct {v7, p0, p4, v8, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/blutils/platform/ShortCutHandler;Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v8, v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->addHandler(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance p4, Lcom/amap/bundle/blutils/platform/a;

    .line 30
    .line 31
    move-object v0, p4

    .line 32
    move-object v1, v8

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/blutils/platform/a;-><init>(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {v8, p1, p2, p4}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->d(JLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public addWithOptions(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->callbackShortcut(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "imgPath"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "scheme"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->clearHandlers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
