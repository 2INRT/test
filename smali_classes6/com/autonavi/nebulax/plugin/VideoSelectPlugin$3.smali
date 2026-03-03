.class Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$302(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-float p2, v3

    .line 37
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p2, v3

    .line 40
    float-to-int v3, p2

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string/jumbo v8, "album"

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v8}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$500(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    const-string/jumbo v1, "PhotoService selected return invalid!"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$400(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSelectCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$302(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const-string/jumbo v3, "User cancel select video."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$600(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
