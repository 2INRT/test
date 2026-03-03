.class Lcom/bef/effectsdk/AudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bef/effectsdk/AudioPlayer;->access$402(Lcom/bef/effectsdk/AudioPlayer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$000(Lcom/bef/effectsdk/AudioPlayer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bef/effectsdk/AudioPlayer;->access$500(Lcom/bef/effectsdk/AudioPlayer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
