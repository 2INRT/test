.class public Lcom/autonavi/jni/ae/guide/model/GuideParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GuideParamCamera:I = 0x8

.field public static final GuideParamCommon:I = 0x1

.field public static final GuideParamCompany:I = 0x15

.field public static final GuideParamCrossing:I = 0xa

.field public static final GuideParamCruise:I = 0x6

.field public static final GuideParamEasy3d:I = 0xe

.field public static final GuideParamEmulator:I = 0xf

.field public static final GuideParamExit:I = 0x9

.field public static final GuideParamHome:I = 0x14

.field public static final GuideParamIntervalCamera:I = 0x13

.field public static final GuideParamInvalid:I = 0x0

.field public static final GuideParamJiliAuto:I = 0x10

.field public static final GuideParamLane:I = 0x5

.field public static final GuideParamNavi:I = 0x7

.field public static final GuideParamNaviWeather:I = 0x11

.field public static final GuideParamNetwork:I = 0xd

.field public static final GuideParamSAPA:I = 0x4

.field public static final GuideParamTMC:I = 0x2

.field public static final GuideParamTR:I = 0x3

.field public static final GuideParamTTSPlay:I = 0xb

.field public static final GuideParamTollGateQuickPay:I = 0x12

.field public static final GuideParamVehicle:I = 0xc

.field public static final TravelParamTrace:I = 0x3ea

.field public static final TravelParamVoice:I = 0x3e8

.field public static final TravelParamWeather:I = 0x3e9


# instance fields
.field private cameraParam:Lcom/autonavi/jni/ae/guide/model/CameraParam;

.field private companyInfo:Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

.field private homeInfo:Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCameraParam(Lcom/autonavi/jni/ae/guide/model/CameraParam;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->type:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->cameraParam:Lcom/autonavi/jni/ae/guide/model/CameraParam;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->type:I

    .line 12
    .line 13
    return-void
.end method

.method public setCompanyInfo(Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->type:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->companyInfo:Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

    .line 9
    .line 10
    return-void
.end method

.method public setHomeInfo(Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->type:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/model/GuideParam;->homeInfo:Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

    .line 9
    .line 10
    return-void
.end method
