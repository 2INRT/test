.class Lcom/amap/bundle/audio/AmapAudioManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AmapAudioManager;->playFile(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AmapAudioManager;

.field final synthetic val$playCompletionListener:Lcom/autonavi/jni/tts/IAudioTaskEventCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AmapAudioManager;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager$4;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager$4;->val$playCompletionListener:Lcom/autonavi/jni/tts/IAudioTaskEventCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager$4;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/bundle/audio/AmapAudioManager;->access$000(Lcom/amap/bundle/audio/AmapAudioManager;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager$4;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/amap/bundle/audio/AmapAudioManager;->access$002(Lcom/amap/bundle/audio/AmapAudioManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager$4;->val$playCompletionListener:Lcom/autonavi/jni/tts/IAudioTaskEventCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string/jumbo v5, ""

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
