.class Lcom/autonavi/jni/media/VideoAdapterImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->stopAudioMix(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$13;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$13;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1900(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/IAudioMix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$13;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1900(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/IAudioMix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/jni/media/IAudioMix;->abandonAudioFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
