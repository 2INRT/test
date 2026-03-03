.class Lorg/webrtc/mozi/JavaScreenCapturer$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;->initScreenVideoCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/JavaScreenCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$1;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
