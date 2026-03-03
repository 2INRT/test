.class Lcom/amap/bundle/audio/AmapAudioManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AmapAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager$2;->this$0:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
