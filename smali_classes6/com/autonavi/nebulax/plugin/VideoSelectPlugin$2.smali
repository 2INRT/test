.class Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$camera:[Ljava/lang/String;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$isShowVideoTimeIndicator:Z

.field final synthetic val$isVideoCompressed:Z

.field final synthetic val$isVideoEditEnable:Z

.field final synthetic val$maxDuration:I


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isVideoEditEnable:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$maxDuration:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isVideoCompressed:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isShowVideoTimeIndicator:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$camera:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

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
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$camera:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$maxDuration:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$200(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isVideoEditEnable:Z

    .line 26
    .line 27
    iget v7, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$maxDuration:I

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isVideoCompressed:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$isShowVideoTimeIndicator:Z

    .line 32
    .line 33
    iget-object v10, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$100(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
