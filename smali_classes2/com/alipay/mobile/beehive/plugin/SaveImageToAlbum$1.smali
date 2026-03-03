.class Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->saveImage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onAllow()V
    .locals 5

    .line 1
    const-string/jumbo v0, "URGENT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->val$url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;-><init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onDeny()V
    .locals 3

    .line 1
    const-string/jumbo v0, "SaveImageToAlbum"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "saveImage, no external storage permission, abort"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "error"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p1, :cond_1

    .line 4
    .line 5
    aget v0, p3, p2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->onDeny()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$1;->onAllow()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
