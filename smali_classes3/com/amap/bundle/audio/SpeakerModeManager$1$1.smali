.class Lcom/amap/bundle/audio/SpeakerModeManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/SpeakerModeManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/SpeakerModeManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;->this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;->this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$100(Lcom/amap/bundle/audio/SpeakerModeManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;->this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;->this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;->this$1:Lcom/amap/bundle/audio/SpeakerModeManager$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
