.class public Lcom/autonavi/jni/ae/route/TBTInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCachePath:Ljava/lang/String;

.field public mDeviceID:Ljava/lang/String;

.field public mMotorPassword:Ljava/lang/String;

.field public mMotorUserCode:Ljava/lang/String;

.field public mNaviPath:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mUserBatch:Ljava/lang/String;

.field public mUserCode:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mNaviPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mCachePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mUserCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mUserBatch:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mDeviceID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mPassword:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mMotorUserCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mMotorPassword:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
