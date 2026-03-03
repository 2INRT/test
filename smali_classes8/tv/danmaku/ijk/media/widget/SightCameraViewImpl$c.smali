.class public final Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/ISnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic b:Landroid/os/Looper;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->b:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSnapshot(Lwg5;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->b:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 8
    .line 9
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lwg5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
