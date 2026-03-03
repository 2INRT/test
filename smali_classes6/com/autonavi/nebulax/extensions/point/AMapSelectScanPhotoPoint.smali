.class public Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/ui/SelectScanPhotoPoint;


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
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public selectPhoto(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;-><init>(Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->B(Landroid/content/Context;Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
