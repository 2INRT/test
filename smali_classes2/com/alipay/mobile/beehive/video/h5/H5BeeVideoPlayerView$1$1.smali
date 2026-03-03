.class Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->onQueryResult(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

.field final synthetic val$record:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->val$record:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->val$record:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->val$record:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 14
    .line 15
    iget v1, v1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    iput-wide v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFloatingMode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 64
    .line 65
    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$autoPlay:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$602(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    const-string/jumbo v1, "direction"

    .line 83
    .line 84
    .line 85
    const/16 v2, -0x64

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->this$1:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
