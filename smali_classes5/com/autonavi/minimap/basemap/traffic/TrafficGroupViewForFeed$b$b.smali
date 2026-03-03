.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;->a:I

    .line 2
    .line 3
    new-array v1, v0, [Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lct4;

    .line 26
    .line 27
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 28
    .line 29
    iget-wide v6, v4, Lct4;->f:D

    .line 30
    .line 31
    iget-wide v8, v4, Lct4;->g:D

    .line 32
    .line 33
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v7, 0x42300000    # 44.0f

    .line 73
    .line 74
    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v3

    .line 89
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v3

    .line 94
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v9, v3

    .line 99
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    div-int/lit8 v10, v5, 0x2

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getBound([Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, Lsn4$a;

    .line 114
    .line 115
    invoke-direct {v11}, Lsn4$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v11, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iput v7, v11, Lsn4$a;->c:I

    .line 123
    .line 124
    iput v6, v11, Lsn4$a;->d:I

    .line 125
    .line 126
    iput v8, v11, Lsn4$a;->e:I

    .line 127
    .line 128
    iput v9, v11, Lsn4$a;->f:I

    .line 129
    .line 130
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v11, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 139
    .line 140
    iput v10, v11, Lsn4$a;->g:I

    .line 141
    .line 142
    iput v3, v11, Lsn4$a;->h:I

    .line 143
    .line 144
    iput v5, v11, Lsn4$a;->a:I

    .line 145
    .line 146
    iput v0, v11, Lsn4$a;->b:I

    .line 147
    .line 148
    iput v2, v11, Lsn4$a;->i:I

    .line 149
    .line 150
    iput v2, v11, Lsn4$a;->j:I

    .line 151
    .line 152
    new-instance v0, Lsn4;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v11, v0, Lsn4;->a:Lsn4$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsn4;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string/jumbo v1, "OperateLineStation-hound should not be null"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    const-string/jumbo v0, "TrafficItemCard"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "There is only one traffic event!!!"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method
