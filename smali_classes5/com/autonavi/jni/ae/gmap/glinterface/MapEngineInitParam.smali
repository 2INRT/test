.class public Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAsyncTaskThreadCount:I

.field private mCacheCountFactor:F

.field private mConfigTableName:Ljava/lang/String;

.field private mExtendConfig:Ljava/lang/String;

.field private mIsFirstFrameCompleteBehaviorLog:Z

.field private mIsInitBehaviorLog:Z

.field private mIsMainMap:Z

.field private mIsOnlyResponseClickGesture:Z

.field private mIsSelfSizeAdaptive:Z

.field private mIsSetBkTexture:Z

.field private mIsSupportIrregularShape:Z

.field private mMapMode:I

.field private mMapProfileTableName:Ljava/lang/String;

.field private mMapState:I

.field private mMapTime:I

.field private mThemeId:Ljava/lang/String;

.field private mThemeResPath:Ljava/lang/String;

.field private mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSelfSizeAdaptive:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsOnlyResponseClickGesture:Z

    .line 9
    .line 10
    const-string/jumbo v1, "config_1"

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mConfigTableName:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "mapprofile_1"

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapProfileTableName:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mZOrder:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsMainMap:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsInitBehaviorLog:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsFirstFrameCompleteBehaviorLog:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSetBkTexture:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSupportIrregularShape:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mAsyncTaskThreadCount:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mCacheCountFactor:F

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapMode:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapTime:I

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapState:I

    .line 42
    .line 43
    return-void
.end method

.method public static EagleEyeMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsOnlyResponseClickGesture:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSelfSizeAdaptive:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsMainMap:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsInitBehaviorLog:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsFirstFrameCompleteBehaviorLog:Z

    .line 17
    .line 18
    const-string/jumbo v3, "config_2"

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mConfigTableName:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "mapprofile_1"

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapProfileTableName:Ljava/lang/String;

    .line 27
    .line 28
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mZOrder:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSetBkTexture:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mAsyncTaskThreadCount:I

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mCacheCountFactor:F

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSupportIrregularShape:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public static ExternalMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsOnlyResponseClickGesture:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSelfSizeAdaptive:Z

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsMainMap:Z

    .line 5
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsInitBehaviorLog:Z

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsFirstFrameCompleteBehaviorLog:Z

    .line 7
    const-string/jumbo v3, "config_1"

    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mConfigTableName:Ljava/lang/String;

    .line 8
    const-string/jumbo v3, "mapprofile_2"

    .line 9
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapProfileTableName:Ljava/lang/String;

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mZOrder:I

    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSetBkTexture:Z

    .line 11
    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mAsyncTaskThreadCount:I

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mCacheCountFactor:F

    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSupportIrregularShape:Z

    return-object v0
.end method

.method public static ExternalMapInitParam(Ljava/lang/String;)Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;
    .locals 4

    .line 14
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsOnlyResponseClickGesture:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSelfSizeAdaptive:Z

    .line 17
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsMainMap:Z

    .line 18
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsInitBehaviorLog:Z

    .line 19
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsFirstFrameCompleteBehaviorLog:Z

    .line 20
    const-string/jumbo v3, "config_1"

    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mConfigTableName:Ljava/lang/String;

    .line 21
    const-string/jumbo v3, "mapprofile_2"

    .line 22
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapProfileTableName:Ljava/lang/String;

    .line 23
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mZOrder:I

    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSetBkTexture:Z

    .line 24
    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mAsyncTaskThreadCount:I

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mCacheCountFactor:F

    .line 27
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSupportIrregularShape:Z

    iput-object p0, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mExtendConfig:Ljava/lang/String;

    return-object v0
.end method

.method public static MainMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsOnlyResponseClickGesture:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSelfSizeAdaptive:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsMainMap:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsInitBehaviorLog:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsFirstFrameCompleteBehaviorLog:Z

    .line 17
    .line 18
    const-string/jumbo v3, "config_1"

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mConfigTableName:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "mapprofile_1"

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapProfileTableName:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mZOrder:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSetBkTexture:Z

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mAsyncTaskThreadCount:I

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mCacheCountFactor:F

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mIsSupportIrregularShape:Z

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public setMapModeAndStyle(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapMode:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapTime:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mMapState:I

    .line 6
    .line 7
    return-void
.end method

.method public setThemeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->mThemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
