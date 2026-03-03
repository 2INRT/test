.class Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/CameraActivityResultPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPhotoCaptureResult(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/PhotoUtil;->b:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;->onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;->onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v1, Lcom/autonavi/nebulax/utils/PhotoUtil;->b:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onPhotoSelectedResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onSelectCanceled()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sput-object v1, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
