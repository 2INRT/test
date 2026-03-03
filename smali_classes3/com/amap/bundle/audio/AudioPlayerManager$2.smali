.class Lcom/amap/bundle/audio/AudioPlayerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioPlayerManager;->registerPhoneStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioPlayerManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

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
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$000(Lcom/amap/bundle/audio/AudioPlayerManager;)Landroid/telephony/PhoneStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/audio/AudioPlayerManager$2$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/AudioPlayerManager$2$1;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager$2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$002(Lcom/amap/bundle/audio/AudioPlayerManager;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$2;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$000(Lcom/amap/bundle/audio/AudioPlayerManager;)Landroid/telephony/PhoneStateListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsx;->a(Landroid/telephony/PhoneStateListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
