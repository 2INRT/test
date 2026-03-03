.class public final Lcom/autonavi/minimap/basemap/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lct4;

    .line 36
    .line 37
    new-instance v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lct4;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mMainkey:I

    .line 49
    .line 50
    iget-object v5, v3, Lct4;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mLabelName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, Lct4;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mSubkey:I

    .line 61
    .line 62
    iget v5, v3, Lct4;->e:I

    .line 63
    .line 64
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mMinzoom:I

    .line 65
    .line 66
    iget-wide v5, v3, Lct4;->d:J

    .line 67
    .line 68
    long-to-float v5, v5

    .line 69
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mRank:F

    .line 70
    .line 71
    iget-object v5, v3, Lct4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mPoiId:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    iget-wide v6, v3, Lct4;->f:D

    .line 78
    .line 79
    iget-wide v8, v3, Lct4;->g:D

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    iget v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 85
    .line 86
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mP20X:I

    .line 87
    .line 88
    iget v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 89
    .line 90
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mP20Y:I

    .line 91
    .line 92
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 137
    .line 138
    const/high16 v3, 0x1000000

    .line 139
    .line 140
    invoke-interface {v1, v3, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addLabels3rd(I[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
