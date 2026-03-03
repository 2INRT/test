.class Lcom/amap/bundle/audio/AudioPlayerManager$2$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioPlayerManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/audio/AudioPlayerManager$2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioPlayerManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2$1;->this$1:Lcom/amap/bundle/audio/AudioPlayerManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2$1;->this$1:Lcom/amap/bundle/audio/AudioPlayerManager$2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$100(Lcom/amap/bundle/audio/AudioPlayerManager;)Lk70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lk70;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2$1;->this$1:Lcom/amap/bundle/audio/AudioPlayerManager$2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAll(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
