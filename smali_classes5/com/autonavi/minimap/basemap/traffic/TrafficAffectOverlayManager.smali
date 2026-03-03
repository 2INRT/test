.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/ITrafficAffectOverlayManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectPolygonOverlay;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

.field public b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

.field public c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/base/overlay/PolygonOverlay<",
            "Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->clear()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->clear()Z

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public final drawTrafficEvent(Lcom/autonavi/map/core/TrafficEventAffectModel;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/core/TrafficEventAffectModel;->a:Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f0807bd

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->hasData()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/map/core/TrafficEventAffectModel;->a:Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-boolean v5, v0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->clearAll()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-array v8, v7, [Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    if-ge v9, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    aput-object v10, v8, v9

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 82
    .line 83
    invoke-direct {v6, v1, v8, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 87
    .line 88
    .line 89
    iget v7, v0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->c:I

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget v8, v0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->d:I

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/minimap/base/overlay/PolygonOverlay;->addPolygon(Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->d:Z

    .line 130
    .line 131
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/autonavi/map/core/TrafficEventAffectModel;->b:Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/autonavi/map/core/TrafficEventAffectModel$b;->hasData()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lcom/autonavi/map/core/TrafficEventAffectModel;->b:Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/autonavi/map/core/TrafficEventAffectModel$b;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_7

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-array v7, v6, [Lcom/autonavi/common/model/GeoPoint;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_5
    if-ge v8, v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/autonavi/common/model/GeoPoint;

    .line 180
    .line 181
    aput-object v9, v7, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 187
    .line 188
    iget v6, p1, Lcom/autonavi/map/core/TrafficEventAffectModel$b;->c:I

    .line 189
    .line 190
    invoke-direct {v5, v1, v7, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 194
    .line 195
    .line 196
    iget v6, p1, Lcom/autonavi/map/core/TrafficEventAffectModel$b;->b:I

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    return-void
.end method

.method public final init(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectPolygonOverlay;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectPolygonOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string/jumbo v0, "mapview can not be null1"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final isTrafficEventShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->d:Z

    .line 16
    .line 17
    return v0
.end method

.method public final removeOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setAffectOverlayVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectStrokeOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->c:Lcom/autonavi/minimap/base/overlay/PolygonOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
