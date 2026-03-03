.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;->a:I

    .line 7
    .line 8
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
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lct4;

    .line 24
    .line 25
    new-instance v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lct4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mMainkey:I

    .line 37
    .line 38
    iget-object v5, v2, Lct4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mLabelName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lct4;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mSubkey:I

    .line 49
    .line 50
    iget v5, v2, Lct4;->e:I

    .line 51
    .line 52
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mMinzoom:I

    .line 53
    .line 54
    iget-wide v5, v2, Lct4;->d:J

    .line 55
    .line 56
    long-to-float v5, v5

    .line 57
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mRank:F

    .line 58
    .line 59
    iget-object v5, v2, Lct4;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mPoiId:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 64
    .line 65
    iget-wide v6, v2, Lct4;->f:D

    .line 66
    .line 67
    iget-wide v8, v2, Lct4;->g:D

    .line 68
    .line 69
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    iget v2, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 73
    .line 74
    iput v2, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mP20X:I

    .line 75
    .line 76
    iget v2, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 77
    .line 78
    iput v2, v4, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mP20Y:I

    .line 79
    .line 80
    iget-object v2, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-array v3, v3, [Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;

    .line 125
    .line 126
    const/high16 v3, 0x1000000

    .line 127
    .line 128
    invoke-interface {v1, v3, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addLabels3rd(I[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    const-string/jumbo v1, "type"

    .line 137
    .line 138
    .line 139
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    const v3, 0x7f0e0344

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method
