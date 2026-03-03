.class public Lcom/autonavi/jni/ae/data/DataInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConfigFileContent:Ljava/lang/String;

.field public mConfigPath:Ljava/lang/String;

.field public mHDConfigFileContent:Ljava/lang/String;

.field public mHDConfigPath:Ljava/lang/String;

.field public mHDOfflineDataPath:Ljava/lang/String;

.field public mHDOnlineDataPath:Ljava/lang/String;

.field public mHDRootPath:Ljava/lang/String;

.field public mLndsDebugFlag:I

.field public mOfflineDataPath:Ljava/lang/String;

.field public mOnlineDataPath:Ljava/lang/String;

.field public mP3dCrossPath:Ljava/lang/String;

.field public mRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mRootPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigFileContent:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mOnlineDataPath:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDRootPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigFileContent:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOfflineDataPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOnlineDataPath:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/autonavi/jni/ae/data/DataInitParam;->mLndsDebugFlag:I

    .line 31
    .line 32
    return-void
.end method
