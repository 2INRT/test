.class public abstract Lcom/ant/multimedia/encode/BaseMicEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ant/multimedia/encode/VideoRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mIsRecording:Z

.field protected volatile mMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mMute:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyError code: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string/jumbo v2, "mic error"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "MicEncoder"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public audioThreadReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRecordListener()Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getVideoRecordListener()Lcom/ant/multimedia/encode/VideoRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ant/multimedia/encode/VideoRecordListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public abstract isRecording()Z
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoRecordListener(Lcom/ant/multimedia/encode/VideoRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method
