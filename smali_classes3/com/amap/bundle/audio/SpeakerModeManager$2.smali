.class Lcom/amap/bundle/audio/SpeakerModeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/SpeakerModeManager;->setBluetoothCallMode(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/SpeakerModeManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/SpeakerModeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$2;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

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
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$2;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$100(Lcom/amap/bundle/audio/SpeakerModeManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$2;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$200(Lcom/amap/bundle/audio/SpeakerModeManager;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
