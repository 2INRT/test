.class Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->recordVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$800(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    iget-wide v4, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    .line 32
    .line 33
    iget v6, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 34
    .line 35
    iget v7, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 36
    .line 37
    const-string/jumbo v8, "camera"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$500(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    const-string/jumbo v1, "CaptureService return invalid mediaInfo!"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$700(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    const-string/jumbo v1, "User cancel record video."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$900(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$1002(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 73
    .line 74
    .line 75
    return-void
.end method
