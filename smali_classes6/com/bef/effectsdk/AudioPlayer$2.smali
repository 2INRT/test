.class Lcom/bef/effectsdk/AudioPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/AudioPlayer;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$200(Lcom/bef/effectsdk/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$200(Lcom/bef/effectsdk/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/bef/effectsdk/AudioPlayer;->access$202(Lcom/bef/effectsdk/AudioPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$000(Lcom/bef/effectsdk/AudioPlayer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bef/effectsdk/AudioPlayer;->access$300(Lcom/bef/effectsdk/AudioPlayer;JII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method
