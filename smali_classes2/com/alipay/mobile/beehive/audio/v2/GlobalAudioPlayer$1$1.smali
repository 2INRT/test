.class Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

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
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Perform stop audio."

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;->a:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
