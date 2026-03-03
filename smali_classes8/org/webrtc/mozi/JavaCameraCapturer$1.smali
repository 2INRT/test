.class Lorg/webrtc/mozi/JavaCameraCapturer$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/JavaCameraCapturer;->enableOrientationListener(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/JavaCameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/JavaCameraCapturer;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$1;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x154

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x46

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x6e

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0xa0

    .line 21
    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xfa

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x122

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$1;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$000(Lorg/webrtc/mozi/JavaCameraCapturer;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
