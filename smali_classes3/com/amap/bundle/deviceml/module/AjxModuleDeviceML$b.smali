.class public final Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->fetchBehaviorDataBySql(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lj33;

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/16 v7, 0x3e8

    .line 26
    .line 27
    const-string/jumbo v8, "behaviorCollector null"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v7, v8, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v6, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v6}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchBehaviorDataBySql(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-boolean v6, Lyc1;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v6, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v1, v2

    .line 84
    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
