.class public final Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

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
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v12, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lj33;

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const/16 v6, 0x3e8

    .line 27
    .line 28
    const-string/jumbo v7, "behaviorCollector null"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v6, v7, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v10, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->e:I

    .line 45
    .line 46
    iget-object v11, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->c:J

    .line 51
    .line 52
    iget-wide v8, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;->d:J

    .line 53
    .line 54
    invoke-interface/range {v4 .. v11}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    aput-object v4, v1, v0

    .line 93
    .line 94
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
