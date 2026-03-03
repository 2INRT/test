.class public final Lyj6$a;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj6;


# direct methods
.method public constructor <init>(Lyj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj6$a;->a:Lyj6;

    .line 2
    .line 3
    const-string/jumbo p1, "VoiceGuideReqMgr"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 7

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyj6$a;->a:Lyj6;

    .line 5
    .line 6
    iget-boolean v0, v0, Lyj6;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lyj6$a;->a:Lyj6;

    .line 11
    .line 12
    iget-object v1, v0, Lyj6;->c:Lyj6$b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lxc6;->a:I

    .line 58
    .line 59
    sget-boolean v4, Lyc1;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->toJson()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v4, v0, Lyj6;->a:Lxj6;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/autonavi/bundle/vui/net/entity/VoiceGuideWrapper;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Lcom/autonavi/bundle/vui/net/entity/VoiceGuideWrapper;-><init>(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/autonavi/bundle/vui/net/entity/VoiceGuideWrapper;->buildRequest()Lcom/amap/network/api/http/request/AosRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lxj6;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "main_tips_timeout"

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xa28

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v4, Lxj6;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    div-float/2addr v2, v5

    .line 104
    float-to-double v5, v2

    .line 105
    invoke-virtual {v3, v5, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v3, v4, Lxj6;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v4, Lxj6;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    iget-object v0, v0, Lyj6;->d:Lcom/autonavi/bundle/vui/net/IReqListener;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/net/IReqListener;->onFailure(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    return-void
.end method
