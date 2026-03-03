.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

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
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 39
    .line 40
    .line 41
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    .line 42
    .line 43
    const/16 v3, 0x5a

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x10e

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 52
    .line 53
    iget v3, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 54
    .line 55
    iput v3, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 56
    .line 57
    iput v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 58
    .line 59
    :cond_2
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 62
    .line 63
    .line 64
    iget v2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 72
    .line 73
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByFrontCamera:Z

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$600(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    const-string/jumbo v1, "CaptureService return invalid mediaInfo!"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$500(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    const-string/jumbo v1, "User cancel take picture."

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$700(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$802(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 108
    .line 109
    .line 110
    return-void
.end method
