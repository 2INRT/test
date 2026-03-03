.class final Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/IVideoInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->getAudioCDNUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;

.field final synthetic val$vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$vid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$callBack:Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetVideoInfoResult(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onGetVideoInfoResult### vid = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;->val$vid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "ConnectStat.errorMsg = "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ",rawUPSData = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lcom/youku/upsplayer/data/ConnectStat;->rawUpsData:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "ConnectStat return null."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1$1;-><init>(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->access$200(Ljava/lang/Runnable;)V

    return-void
.end method
