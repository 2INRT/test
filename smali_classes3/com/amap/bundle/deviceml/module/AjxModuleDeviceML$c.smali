.class public final Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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
    iget-object v12, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v10, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->e:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->b:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;->c:J

    .line 31
    .line 32
    invoke-interface/range {v4 .. v11}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v4, Lj33;

    .line 77
    .line 78
    new-array v5, v2, [Ljava/lang/String;

    .line 79
    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    const-string/jumbo v7, "behaviorCollector null"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v6, v7, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v1, v2

    .line 91
    .line 92
    aput-object v3, v1, v0

    .line 93
    .line 94
    invoke-interface {v12, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
