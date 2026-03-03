.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


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

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;ILcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$count:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$isCompress:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$isShowOriginCheckbox:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$requestCode:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$count:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$isCompress:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$isShowOriginCheckbox:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$000(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
