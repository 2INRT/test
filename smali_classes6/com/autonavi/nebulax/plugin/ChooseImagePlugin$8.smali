.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 2
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
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1102(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1300(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    const-string/jumbo v1, "PhotoService selected return invalid!"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1200(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSelectCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1102(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const-string/jumbo v3, "User cancel select photo."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1400(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
