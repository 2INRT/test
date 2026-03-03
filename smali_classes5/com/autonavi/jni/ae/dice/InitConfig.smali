.class public Lcom/autonavi/jni/ae/dice/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;
    }
.end annotation


# instance fields
.field public mAdiu:Ljava/lang/String;

.field public mCachePath:Ljava/lang/String;

.field public mConfigFileContent:Ljava/lang/String;

.field public mConfigPath:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDebugConstant:Z

.field public mDeviceID:Ljava/lang/String;

.field public mHDConfigFileContent:Ljava/lang/String;

.field public mHDConfigPath:Ljava/lang/String;

.field public mHDOfflineDataPath:Ljava/lang/String;

.field public mHDOnlineDataPath:Ljava/lang/String;

.field public mHDP3dCrossPath:Ljava/lang/String;

.field public mHDRootPath:Ljava/lang/String;

.field public mIncludeGuide:Z

.field public mIncludeLaneEngine:Z

.field public mIncludeMap:Z

.field public mIncludePos:Z

.field public mIncludeRoute:Z

.field public mIncludeSearch:Z

.field public mLaneResReaderPtr:J

.field public mLndsDebugFlag:I

.field public mLocModeType:Lcom/autonavi/jni/ae/dice/LocModeType;

.field public mLogLevel:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public mLogMaskAll:Z

.field public mLogTag:Ljava/lang/String;

.field public mMotorPassword:Ljava/lang/String;

.field public mMotorUserCode:Ljava/lang/String;

.field public mNaviEnginePtr:J

.field public mOfflineDataPath:Ljava/lang/String;

.field public mOnlineDataPath:Ljava/lang/String;

.field public mP3dCrossPath:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mPerfDetectorPtr:J

.field public mRootPath:Ljava/lang/String;

.field public mTid:Ljava/lang/String;

.field public mUiWorkerPtr:J

.field public mUserBatch:Ljava/lang/String;

.field public mUserCode:Ljava/lang/String;

.field public mWormHoleFlag:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/autonavi/jni/ae/dice/LocModeType;

    invoke-direct {v7}, Lcom/autonavi/jni/ae/dice/LocModeType;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/jni/ae/dice/InitConfig;-><init>(ZZZZZZLcom/autonavi/jni/ae/dice/LocModeType;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/autonavi/jni/ae/dice/LocModeType;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDRootPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDConfigPath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDConfigFileContent:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDOfflineDataPath:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDP3dCrossPath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mHDOnlineDataPath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mUiWorkerPtr:J

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludePos:Z

    .line 11
    iput-boolean p2, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludeRoute:Z

    .line 12
    iput-boolean p3, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludeGuide:Z

    .line 13
    iput-boolean p4, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludeSearch:Z

    .line 14
    iput-boolean p5, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludeMap:Z

    .line 15
    iput-boolean p6, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mIncludeLaneEngine:Z

    .line 16
    sget-object p1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_NONE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    iput-object p1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLogLevel:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 17
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLogMaskAll:Z

    .line 18
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLogTag:Ljava/lang/String;

    .line 19
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mDebugConstant:Z

    .line 20
    iput-object p7, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLocModeType:Lcom/autonavi/jni/ae/dice/LocModeType;

    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mOnlineDataPath:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mUserCode:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mUserBatch:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mDeviceID:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mPassword:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mMotorUserCode:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mMotorPassword:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mCachePath:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mWormHoleFlag:I

    .line 30
    iput p2, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLndsDebugFlag:I

    .line 31
    iput-wide v1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mLaneResReaderPtr:J

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mContext:Landroid/content/Context;

    .line 33
    iput-wide v1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mNaviEnginePtr:J

    .line 34
    iput-wide v1, p0, Lcom/autonavi/jni/ae/dice/InitConfig;->mPerfDetectorPtr:J

    return-void
.end method
