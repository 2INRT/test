.class public Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final LINE_SEG_CAP:I = 0x32


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

.method public static convertToGroupNavigationSection(ILcom/autonavi/jni/ae/route/model/GroupSegment;)Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->index:I

    .line 7
    .line 8
    iget-object p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->roadName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v1, 0x7f0e03ea

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->roadName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->segCount:I

    .line 37
    .line 38
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSegCount:I

    .line 39
    .line 40
    iget-boolean p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->isViaPoint:Z

    .line 41
    .line 42
    iput-boolean p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_bArrivePass:Z

    .line 43
    .line 44
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->startSegId:I

    .line 45
    .line 46
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStartSegId:I

    .line 47
    .line 48
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->length:I

    .line 49
    .line 50
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nDistance:I

    .line 51
    .line 52
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->tollCost:I

    .line 53
    .line 54
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nToll:I

    .line 55
    .line 56
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->status:I

    .line 57
    .line 58
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStatus:I

    .line 59
    .line 60
    iget p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->speed:I

    .line 61
    .line 62
    iput p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSpeed:I

    .line 63
    .line 64
    iget-boolean p0, p1, Lcom/autonavi/jni/ae/route/model/GroupSegment;->isSrucial:Z

    .line 65
    .line 66
    iput-boolean p0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_bIsSrucial:Z

    .line 67
    .line 68
    return-object v0
.end method

.method public static getIncidentDesc(Lcom/autonavi/jni/ae/route/model/RouteIncident;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/route/model/RouteIncident;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    iget-byte v1, p0, Lcom/autonavi/jni/ae/route/model/RouteIncident;->tipsType:B

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/autonavi/jni/ae/route/model/RouteIncident;->title:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0e0776

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "\u3002"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/autonavi/jni/ae/route/model/RouteIncident;->title:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method private static getNoCrossLink(Lcom/autonavi/jni/ae/route/route/RouteSegment;)Lcom/autonavi/jni/ae/route/route/RouteLink;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getLinkCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getLink(I)Lcom/autonavi/jni/ae/route/route/RouteLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/route/route/RouteLink;->getLinkFormWay()Lcom/autonavi/jni/ae/route/model/FormWay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/autonavi/jni/ae/route/model/FormWay;->Formway_Cross_Link:Lcom/autonavi/jni/ae/route/model/FormWay;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static parseCalcRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)Lcom/amap/bundle/drivecommon/model/NavigationResult;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setCalcRouteResult(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/amap/bundle/drivecommon/model/NavigationResult;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getPathCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput v4, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 36
    .line 37
    iput v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mstartX:I

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 44
    .line 45
    iput v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mstartY:I

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 52
    .line 53
    iput v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mendX:I

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 60
    .line 61
    iput v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mendY:I

    .line 62
    .line 63
    new-array v7, v4, [Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 64
    .line 65
    iput-object v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 66
    .line 67
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 68
    .line 69
    if-eq v0, v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 72
    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getRouteResultBound(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->maxBound:Landroid/graphics/Rect;

    .line 80
    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-ge v8, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getRoute(I)Lcom/autonavi/jni/ae/route/route/Route;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 90
    .line 91
    invoke-static {v9, v0}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->parseNavigationPath(Lcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v10, v8

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMethod()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, v5, v6, v3, p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->setNaviResultData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/NavigationResult;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "-> "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p0, " "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Lcom/autonavi/map/util/IMapUtil;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/autonavi/map/util/IMapUtil;

    .line 157
    .line 158
    iget-object v0, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 159
    .line 160
    aget-object v0, v0, v7

    .line 161
    .line 162
    iget v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lcom/autonavi/map/util/IMapUtil;->getLengDesc(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, " \u89e3\u6790\u8017\u65f6\uff1a"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long/2addr v4, v1

    .line 182
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string/jumbo p1, "sinber"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public static parseNavigationPath(Lcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 11

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getSegmentCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/amap/bundle/drivecommon/model/NavigationPath;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getPathLabel()[Lcom/autonavi/jni/ae/route/model/LabelInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    iget-object v3, v3, Lcom/autonavi/jni/ae/route/model/LabelInfo;->content:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTagName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iput v4, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mDataLength:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteLength()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteTime()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteStrategy()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 47
    .line 48
    iput v1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSectionNum:I

    .line 49
    .line 50
    new-array v3, v1, [Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getBypassLimitedRoad()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLimitRoadFlag:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getDiffToTMCRoute()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTmcTime:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->isTruckPath()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->isTruckRoute:I

    .line 71
    .line 72
    new-instance v3, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v5, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v5, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;->b:Ljava/util/HashSet;

    .line 95
    .line 96
    iput-object v5, v3, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->c:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLongDistnceSceneData:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getCityAdcodeList()[I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v3, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->b:[I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_0
    array-length v7, v5

    .line 113
    if-ge v6, v7, :cond_2

    .line 114
    .line 115
    aget v7, v5, v6

    .line 116
    .line 117
    iget-object v8, v3, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->c:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;

    .line 118
    .line 119
    if-le v7, v0, :cond_1

    .line 120
    .line 121
    div-int/lit8 v9, v7, 0x64

    .line 122
    .line 123
    mul-int/lit8 v9, v9, 0x64

    .line 124
    .line 125
    iget-object v10, v8, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;->b:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$b;->a:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getTollCost()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getTollLength()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollLength:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->isHolidayFree()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIsHolidayFree:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getTip()Lcom/autonavi/jni/ae/route/model/TipInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRouteTip:Lcom/autonavi/jni/ae/route/model/TipInfo;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getLineIconPoints()[Lcom/autonavi/jni/ae/route/model/LineIconPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLineIconPoints:[Lcom/autonavi/jni/ae/route/model/LineIconPoint;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getTrafficLightNum()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-wide v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRouteId:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getPathId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathId:J

    .line 197
    .line 198
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 199
    .line 200
    if-eq p1, v0, :cond_17

    .line 201
    .line 202
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 203
    .line 204
    if-eq p1, v0, :cond_17

    .line 205
    .line 206
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_TRAFIC_REMIND_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 207
    .line 208
    if-ne p1, v0, :cond_3

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getGroupSegmentList()[Lcom/autonavi/jni/ae/route/model/GroupSegment;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    array-length v0, p1

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_2
    if-ge v3, v0, :cond_5

    .line 221
    .line 222
    aget-object v5, p1, v3

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-static {v3, v5}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->convertToGroupNavigationSection(ILcom/autonavi/jni/ae/route/model/GroupSegment;)Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/autonavi/jni/ae/route/route/Route;->getRestAreas(II)[Lcom/autonavi/jni/ae/route/model/RestAreaInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRestAreaInfo:[Lcom/autonavi/jni/ae/route/model/RestAreaInfo;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRestrictionInfo()Lcom/autonavi/jni/ae/route/model/RestrictionInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    new-instance v0, Lkw4;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget p1, p1, Lcom/autonavi/jni/ae/route/model/RestrictionInfo;->titleType:I

    .line 256
    .line 257
    iput p1, v0, Lkw4;->a:I

    .line 258
    .line 259
    iput-object v0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRestrictionInfo:Lkw4;

    .line 260
    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getCityAdcodeList()[I

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->cityCodes:[I

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getLineItems()[Lcom/autonavi/jni/ae/route/model/LineItem;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    array-length v0, p1

    .line 274
    if-lez v0, :cond_7

    .line 275
    .line 276
    aget-object p1, p1, v4

    .line 277
    .line 278
    iput-object p1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mEngineLineItem:Lcom/autonavi/jni/ae/route/model/LineItem;

    .line 279
    .line 280
    :cond_7
    sget-object p1, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    :goto_3
    if-ge p1, v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/route/route/Route;->getSegment(I)Lcom/autonavi/jni/ae/route/route/RouteSegment;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v2, v0, p1}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->parseNavigationSection(Lcom/amap/bundle/drivecommon/model/NavigationPath;Lcom/autonavi/jni/ae/route/route/RouteSegment;I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getJamInfoList()[Lcom/autonavi/jni/ae/route/model/JamInfo;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    array-length v0, p1

    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_4
    if-ge v1, v0, :cond_b

    .line 306
    .line 307
    aget-object v3, p1, v1

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    new-instance v3, Lcom/amap/bundle/drivecommon/model/JamInfo;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/amap/bundle/drivecommon/model/JamInfo;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 317
    .line 318
    aget-object v6, p1, v1

    .line 319
    .line 320
    iget-wide v7, v6, Lcom/autonavi/jni/ae/route/model/JamInfo;->lon:D

    .line 321
    .line 322
    iget-wide v9, v6, Lcom/autonavi/jni/ae/route/model/JamInfo;->lat:D

    .line 323
    .line 324
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 325
    .line 326
    .line 327
    iput-object v5, v3, Lcom/amap/bundle/drivecommon/model/JamInfo;->gPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 328
    .line 329
    aget-object v5, p1, v1

    .line 330
    .line 331
    iget v5, v5, Lcom/autonavi/jni/ae/route/model/JamInfo;->speed:I

    .line 332
    .line 333
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/JamInfo;->speed:I

    .line 334
    .line 335
    iget-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mJamInfo:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getTDRJamFadeAreas()Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTDRJamFadeAreas:Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getInRouteIncident()[Lcom/autonavi/jni/ae/route/model/RouteIncident;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteIncident()[Lcom/autonavi/jni/ae/route/model/RouteIncident;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p1, :cond_c

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    array-length v0, p1

    .line 362
    :goto_5
    if-nez p0, :cond_d

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    array-length v1, p0

    .line 367
    :goto_6
    add-int v3, v0, v1

    .line 368
    .line 369
    if-lez v3, :cond_e

    .line 370
    .line 371
    new-array v5, v3, [I

    .line 372
    .line 373
    iput-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentTipsTypeArray:[I

    .line 374
    .line 375
    new-array v5, v3, [Ljava/lang/String;

    .line 376
    .line 377
    iput-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentStrArray:[Ljava/lang/String;

    .line 378
    .line 379
    new-array v5, v3, [Z

    .line 380
    .line 381
    iput-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowIncidentArray:[Z

    .line 382
    .line 383
    new-array v3, v3, [I

    .line 384
    .line 385
    iput-object v3, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentEventId:[I

    .line 386
    .line 387
    :cond_e
    if-eqz p1, :cond_10

    .line 388
    .line 389
    if-lez v0, :cond_10

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_7
    if-ge v3, v0, :cond_10

    .line 393
    .line 394
    aget-object v5, p1, v3

    .line 395
    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    iget-byte v6, v5, Lcom/autonavi/jni/ae/route/model/RouteIncident;->tipsType:B

    .line 399
    .line 400
    const/4 v7, 0x5

    .line 401
    if-eq v6, v7, :cond_f

    .line 402
    .line 403
    iget-object v7, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowIncidentArray:[Z

    .line 404
    .line 405
    aput-boolean v4, v7, v3

    .line 406
    .line 407
    iget-object v7, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentTipsTypeArray:[I

    .line 408
    .line 409
    aput v6, v7, v3

    .line 410
    .line 411
    iget-object v6, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentStrArray:[Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->getIncidentDesc(Lcom/autonavi/jni/ae/route/model/RouteIncident;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v6, v3

    .line 418
    .line 419
    iget-object v6, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentEventId:[I

    .line 420
    .line 421
    iget v5, v5, Lcom/autonavi/jni/ae/route/model/RouteIncident;->id:I

    .line 422
    .line 423
    aput v5, v6, v3

    .line 424
    .line 425
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    if-eqz p0, :cond_15

    .line 429
    .line 430
    if-lez v1, :cond_15

    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    :goto_8
    if-ge p1, v1, :cond_15

    .line 434
    .line 435
    aget-object v3, p0, p1

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowIncidentArray:[Z

    .line 440
    .line 441
    if-eqz v5, :cond_11

    .line 442
    .line 443
    add-int v6, v0, p1

    .line 444
    .line 445
    aput-boolean v4, v5, v6

    .line 446
    .line 447
    :cond_11
    iget-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentTipsTypeArray:[I

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    add-int v6, v0, p1

    .line 452
    .line 453
    iget-byte v7, v3, Lcom/autonavi/jni/ae/route/model/RouteIncident;->tipsType:B

    .line 454
    .line 455
    aput v7, v5, v6

    .line 456
    .line 457
    :cond_12
    iget-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentStrArray:[Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    add-int v6, v0, p1

    .line 462
    .line 463
    invoke-static {v3}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->getIncidentDesc(Lcom/autonavi/jni/ae/route/model/RouteIncident;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    aput-object v7, v5, v6

    .line 468
    .line 469
    :cond_13
    iget-object v5, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentEventId:[I

    .line 470
    .line 471
    if-eqz v5, :cond_14

    .line 472
    .line 473
    add-int v6, v0, p1

    .line 474
    .line 475
    iget v3, v3, Lcom/autonavi/jni/ae/route/model/RouteIncident;->id:I

    .line 476
    .line 477
    aput v3, v5, v6

    .line 478
    .line 479
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_15
    iget-object p0, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLongDistnceSceneData:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;

    .line 483
    .line 484
    iget-object p1, v2, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    if-nez v0, :cond_16

    .line 489
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 512
    .line 513
    new-instance v1, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;

    .line 514
    .line 515
    invoke-direct {v1}, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 519
    .line 520
    iget v0, v0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nDistance:I

    .line 521
    .line 522
    iput v0, v1, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;->a:I

    .line 523
    .line 524
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_17
    :goto_a
    return-object v2
.end method

.method private static parseNavigationSection(Lcom/amap/bundle/drivecommon/model/NavigationPath;Lcom/autonavi/jni/ae/route/route/RouteSegment;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/model/NavigationSection;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mLineOverlayList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mLineBgOverlayList:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mRestrictedLineItemList:Ljava/util/List;

    .line 26
    .line 27
    iput p2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mIndex:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mDataLength:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->getNoCrossLink(Lcom/autonavi/jni/ae/route/route/RouteSegment;)Lcom/autonavi/jni/ae/route/route/RouteLink;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/route/route/RouteLink;->getLinkRoadName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mStreetName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getSegLength()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPathlength:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getSegTollCost()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mTollCost:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getSegChargeLength()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mChargeLength:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getSegTollPathName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mTollPathName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Lcom/autonavi/common/model/GeoPoint;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getX()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getY()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getTrafficLightNum()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mTrafficLights:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->isRightPassArea()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput-boolean v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->isRightPassArea:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getMainAction()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getAssistAction()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x5

    .line 132
    if-eq v3, v4, :cond_1

    .line 133
    .line 134
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    packed-switch v2, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    :pswitch_0
    const/16 v4, 0x9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    const/16 v4, 0xc

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const/16 v4, 0xb

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    const/16 v4, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    const/4 v4, 0x7

    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    const/4 v4, 0x6

    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    const/4 v4, 0x4

    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    const/4 v4, 0x3

    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    const/4 v4, 0x2

    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/16 v4, 0xf

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    const/16 v4, 0xa

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    const/16 v4, 0xe

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    const/16 v4, 0xd

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/16 v4, 0x10

    .line 175
    .line 176
    :goto_0
    :pswitch_d
    iput-byte v4, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNavigtionAction:B

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getAssistAction()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-byte p1, p1

    .line 183
    iput-byte p1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNaviAssiAction:B

    .line 184
    .line 185
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 212
    .line 213
    iget v3, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStartSegId:I

    .line 214
    .line 215
    iget v4, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSegCount:I

    .line 216
    .line 217
    add-int/2addr v3, v4

    .line 218
    if-ge p2, v3, :cond_2

    .line 219
    .line 220
    iget-object p1, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->posPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 221
    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    iget-object p1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 225
    .line 226
    array-length v3, p1

    .line 227
    :goto_1
    if-ge v1, v3, :cond_4

    .line 228
    .line 229
    aget-object v4, p1, v1

    .line 230
    .line 231
    if-eqz v4, :cond_3

    .line 232
    .line 233
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->posPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    :goto_2
    iget-object p1, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->mSectionList:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget p1, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nTrafficLights:I

    .line 245
    .line 246
    iget v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mTrafficLights:I

    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    iput p1, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nTrafficLights:I

    .line 250
    .line 251
    :cond_5
    iget-object p0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 252
    .line 253
    aput-object v0, p0, p2

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget-char v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0x3000

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    aput-char v1, p0, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v2, 0xff00

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    const v2, 0xff5f

    .line 33
    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0xfee0

    .line 38
    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-char v1, v1

    .line 42
    aput-char v1, p0, v0

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
