.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->selectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$count:I

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$isCompress:Z

.field final synthetic val$isShowOriginCheckbox:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$count:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$isCompress:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$isShowOriginCheckbox:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public reject()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ChooseImagePlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "get storage permission failed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    const-string/jumbo v3, "Get Storage Permission failed!"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$100(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$count:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$isCompress:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$isShowOriginCheckbox:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$000(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
