.class public Lcom/autonavi/nebulax/extensions/point/AMapScanActivityResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/activity/ScanActivityResultPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onActivityResult rquestCode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " resultcode:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "TEST123"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/nebulax/extensions/point/AMapScanActivityResultPoint$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/point/AMapScanActivityResultPoint$1;-><init>(Lcom/autonavi/nebulax/extensions/point/AMapScanActivityResultPoint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/autonavi/nebulax/utils/PhotoUtil;->d(IILandroid/content/Intent;Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
