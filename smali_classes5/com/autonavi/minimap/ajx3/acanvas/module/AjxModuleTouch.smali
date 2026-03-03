.class public Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleTouch;
.source "SourceFile"


# instance fields
.field private mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

.field private mTouchPosition:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleTouch;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMultipleTouchPosition()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "clientX"

    .line 67
    .line 68
    .line 69
    iget v5, v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->a:F

    .line 70
    .line 71
    float-to-double v5, v5

    .line 72
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "clientY"

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->b:F

    .line 79
    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "screenX"

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->c:F

    .line 88
    .line 89
    float-to-double v5, v5

    .line 90
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "screenY"

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->d:F

    .line 97
    .line 98
    float-to-double v5, v5

    .line 99
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$b;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_3
    return-object v0
.end method

.method public getTouchPosition()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->I:[F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v2, "clientX"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v3, v0, v3

    .line 37
    .line 38
    invoke-static {v3}, Lyz;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string/jumbo v2, "clientY"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget v3, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Lyz;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string/jumbo v2, "screenX"

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    invoke-static {v3}, Lyz;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-double v3, v3

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string/jumbo v2, "screenY"

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    invoke-static {v0}, Lyz;->d(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v3, v0

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleTouch;->mTouchPosition:Lorg/json/JSONObject;

    .line 95
    .line 96
    return-object v0
.end method
