.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;
.super Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVMapBlankClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->onBlankClick()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onBlankTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onVMapCenterChangeOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVMapClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onVMapLayerClick(JIIIIII)V
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->onLayerClick(JII)V

    .line 8
    .line 9
    .line 10
    iget-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    invoke-static {p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    invoke-static {p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->findMiniAppMarkerByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-object p8, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 32
    .line 33
    invoke-static {p8}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-wide v1, p1

    .line 38
    move v3, p3

    .line 39
    move v4, p4

    .line 40
    move v5, p6

    .line 41
    move v6, p7

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->checkLayerClickCallout(JIIII)Z

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    if-eqz p8, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p8, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 59
    .line 60
    invoke-static {p8}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-wide v1, p1

    .line 65
    move v3, p3

    .line 66
    move v4, p4

    .line 67
    move v5, p6

    .line 68
    move v6, p7

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->checkLayerClickCustomCallout(JIIII)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onCustomCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onMarkerClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 96
    .line 97
    invoke-static {p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->findMiniAppPolylineByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onPolylineClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo p4, "onVMapLayerClick, layer click not supported, layer: "

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo p2, "AdapterTextureVMapMapView"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onVMapLevelChangeOver(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVMapLongPress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onLongPress(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onVMapPoiClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->onPoiClick()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onPoiTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onVMapRollAngleChange(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVMapViewIndoorActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v1, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public onVMapViewSceneActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapViewSceneActivity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$502(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
