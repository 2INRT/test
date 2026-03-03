.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
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

.field final synthetic val$isCompressImage:Z

.field final synthetic val$isShowOriginCheckbox:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$count:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$isCompressImage:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$isShowOriginCheckbox:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$400(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    iget v4, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$count:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$isCompressImage:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$isShowOriginCheckbox:Z

    .line 26
    .line 27
    iget-object v7, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$300(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
