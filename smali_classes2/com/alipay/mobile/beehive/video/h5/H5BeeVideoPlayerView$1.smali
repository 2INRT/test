.class Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

.field final synthetic val$autoPlay:Z

.field final synthetic val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$autoPlay:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onQueryResult(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onQueryResult, record="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
