.class Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;ILandroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$params:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$requestCode:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$5;->val$params:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$1100(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
