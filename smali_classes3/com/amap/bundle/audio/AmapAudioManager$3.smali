.class Lcom/amap/bundle/audio/AmapAudioManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager$3;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager$3;->val$playCompletionListener:Lcom/autonavi/jni/tts/IAudioTaskEventCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager$3;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/audio/AmapAudioManager;->access$000(Lcom/amap/bundle/audio/AmapAudioManager;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager$3;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/amap/bundle/audio/AmapAudioManager;->access$002(Lcom/amap/bundle/audio/AmapAudioManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager$3;->val$playCompletionListener:Lcom/autonavi/jni/tts/IAudioTaskEventCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string/jumbo v6, ""

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
