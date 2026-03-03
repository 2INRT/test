.class public Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleMarker(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "marker.style#"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v4, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->isHasLabel()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "marker.label"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string/jumbo v2, "ALWAYS"

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v2, "marker.callout#always"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v2, "marker.callout#byclick"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v2, "marker.filter"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->badges:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v2, "marker.badge"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v3, "marker.custom#"

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 159
    .line 160
    iget v3, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v2, "marker.card"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->fixedPoint:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FixedPoint;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v1, "marker.fixed"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method private static handlePolyline(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->iconPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "polyline.texture"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "polyline.multicolor"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public static onReceivedMessage(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onReceivedRender(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->circles:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "circle"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->controls:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "map.controls"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->groundOverlays:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v1, "ground"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->markers:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->markers:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->handleMarker(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->command:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;->markerAnim:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "map.command#markerAnim"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->mapType:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "map.maptype#"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->mapType:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->limitRegion:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x2

    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v1, "map.limitregion"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->includeScale:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v1, "map.includescale"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->poiFilters:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "map.poifilter"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polygon:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v1, "polygon"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polyline:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polyline:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->handlePolyline(Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
