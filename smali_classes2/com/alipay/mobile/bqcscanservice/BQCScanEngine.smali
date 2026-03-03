.class public abstract Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    }
.end annotation


# static fields
.field public static final AR_ENGINE:Ljava/lang/String; = "AR"

.field public static final COUPON_ENGINE:Ljava/lang/String; = "COUPON"

.field public static final MA_ENGINE:Ljava/lang/String; = "MA"

.field public static final THINGS_ENGINE:Ljava/lang/String; = "things"

.field public static final TRANSLATOR_ENGINE:Ljava/lang/String; = "translate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public getCodeSize()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentCameraFrame()Lcom/alipay/mobile/bqcscanservice/BaseFrameMetaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationOfBlur()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationOfNonNeedCheckBlur()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract init(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public isQrCodeEngine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markEachEngineFrameIn(J)V
    .locals 0

    return-void
.end method

.method public markFirstFrameIn(J)V
    .locals 0

    return-void
.end method

.method public abstract onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
.end method

.method public abstract process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
.end method

.method public process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
.end method

.method public process([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Rect;Landroid/graphics/Point;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEngineMemoryDownGrade()V
    .locals 0

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    return-void
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWhetherFirstSetup(Z)V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public whetherBqcScanCallbackRegisted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
