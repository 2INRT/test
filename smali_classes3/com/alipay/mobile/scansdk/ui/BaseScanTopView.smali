.class public abstract Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;
    }
.end annotation


# instance fields
.field protected baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

.field protected isPermissionGranted:Z

.field protected mScanRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

.field protected topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onArguments(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onCameraOpenFailed()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onInitCamera()V
.end method

.method public abstract onPreviewShow()V
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 0

    return-void
.end method

.method public abstract onStartScan()V
.end method

.method public abstract onStopScan()V
.end method

.method public abstract onTorchState(Z)V
.end method

.method public setBaseScanFragment(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->mScanRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGranted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->isPermissionGranted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopViewCallback(Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startSelectPic()V
.end method
