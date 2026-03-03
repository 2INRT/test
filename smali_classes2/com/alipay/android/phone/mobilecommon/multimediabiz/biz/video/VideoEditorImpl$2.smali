.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
