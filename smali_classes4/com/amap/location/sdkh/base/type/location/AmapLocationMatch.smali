.class public Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;
.super Lcom/amap/location/sdkh/base/type/location/AmapLocation;
.source "SourceFile"


# instance fields
.field protected compassCourse:D

.field protected courseAccuracy:D

.field protected courseType:I

.field protected errorDist:F

.field protected fittingCourse:F

.field protected fittingCourseAccuracy:F

.field protected formWay:B

.field protected geoScenes:[I

.field protected gpsCourse:D

.field protected gpsCourseAccuracy:F

.field protected linkCur:I

.field protected linkId:J

.field protected linkScore:I

.field protected linkType:B

.field protected locInfoChange:Z

.field protected matchPosType:I

.field protected matchRoadCourse:D

.field protected modality:I

.field protected onAllGuideRoad:Z

.field protected onGuideRoad:B

.field protected orientationUseType:I

.field protected pathId:J

.field protected posCur:I

.field protected renderAccuracy:D

.field protected requestRouteInfo:Ljava/lang/String;

.field protected roadClass:B

.field protected roadCourse:F

.field protected segmCur:I

.field protected startPointAltitude:I

.field protected startPointLatiitude:I

.field protected startPointLongitude:I

.field protected yawType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 6
    iget-byte v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->formWay:B

    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->formWay:B

    .line 7
    iget-byte v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkType:B

    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkType:B

    .line 8
    iget-byte v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadClass:B

    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadClass:B

    .line 9
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->segmCur:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->segmCur:I

    .line 10
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkCur:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkCur:I

    .line 11
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->posCur:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->posCur:I

    .line 12
    iget-byte v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onGuideRoad:B

    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onGuideRoad:B

    .line 13
    iget-byte v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->yawType:B

    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->yawType:B

    .line 14
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->pathId:J

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->pathId:J

    .line 15
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->renderAccuracy:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->renderAccuracy:D

    .line 16
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLatiitude:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLatiitude:I

    .line 17
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLongitude:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLongitude:I

    .line 18
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointAltitude:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointAltitude:I

    .line 19
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchRoadCourse:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchRoadCourse:D

    .line 20
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseType:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseType:I

    .line 21
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->compassCourse:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->compassCourse:D

    .line 22
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseAccuracy:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseAccuracy:D

    .line 23
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->errorDist:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->errorDist:F

    .line 24
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchPosType:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchPosType:I

    .line 25
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourse:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourse:D

    .line 26
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourseAccuracy:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourseAccuracy:F

    .line 27
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourse:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourse:F

    .line 28
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourseAccuracy:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourseAccuracy:F

    .line 29
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadCourse:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadCourse:F

    .line 30
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->requestRouteInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->requestRouteInfo:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onAllGuideRoad:Z

    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onAllGuideRoad:Z

    .line 32
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->locInfoChange:Z

    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->locInfoChange:Z

    .line 33
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->orientationUseType:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->orientationUseType:I

    .line 34
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkScore:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkScore:I

    .line 35
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkId:J

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkId:J

    .line 36
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->modality:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->modality:I

    .line 37
    iget-object p1, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->geoScenes:[I

    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->geoScenes:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->coorCanUseInMap:Z

    return-void
.end method


# virtual methods
.method public getCompassCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->compassCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCourseAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCourseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseType:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDist()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->errorDist:F

    .line 2
    .line 3
    return v0
.end method

.method public getFittingCourse()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourse:F

    .line 2
    .line 3
    return v0
.end method

.method public getFittingCourseAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourseAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormWay()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->formWay:B

    .line 2
    .line 3
    return v0
.end method

.method public getGeoScenes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->geoScenes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsCourseAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourseAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinkCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkScore:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkType:B

    .line 2
    .line 3
    return v0
.end method

.method public getMatchPosType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchPosType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchRoadCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchRoadCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->modality:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnGuideRoad()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onGuideRoad:B

    .line 2
    .line 3
    return v0
.end method

.method public getOrientationUseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->orientationUseType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->pathId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->posCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->renderAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestRouteInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->requestRouteInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoadClass()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadClass:B

    .line 2
    .line 3
    return v0
.end method

.method public getRoadCourse()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadCourse:F

    .line 2
    .line 3
    return v0
.end method

.method public getSegmCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->segmCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointLatiitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLatiitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getYawType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->yawType:B

    .line 2
    .line 3
    return v0
.end method

.method public isLocInfoChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->locInfoChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnAllGuideRoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onAllGuideRoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompassCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->compassCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setCourseAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public setCourseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->courseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDist(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->errorDist:F

    .line 2
    .line 3
    return-void
.end method

.method public setFittingCourse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourse:F

    .line 2
    .line 3
    return-void
.end method

.method public setFittingCourseAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->fittingCourseAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormWay(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->formWay:B

    .line 2
    .line 3
    return-void
.end method

.method public setGeoScenes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->geoScenes:[I

    .line 2
    .line 3
    return-void
.end method

.method public setGpsCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setGpsCourseAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->gpsCourseAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setLinkCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLinkScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkScore:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->linkType:B

    .line 2
    .line 3
    return-void
.end method

.method public setLocInfoChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->locInfoChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatchPosType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchPosType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatchRoadCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->matchRoadCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setModality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->modality:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAllGuideRoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onAllGuideRoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnGuideRoad(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->onGuideRoad:B

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationUseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->orientationUseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPathId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->pathId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->posCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->renderAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public setRequestRouteInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->requestRouteInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoadClass(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadClass:B

    .line 2
    .line 3
    return-void
.end method

.method public setRoadCourse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->roadCourse:F

    .line 2
    .line 3
    return-void
.end method

.method public setSegmCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->segmCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointLatiitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLatiitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->startPointLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setYawType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->yawType:B

    .line 2
    .line 3
    return-void
.end method
