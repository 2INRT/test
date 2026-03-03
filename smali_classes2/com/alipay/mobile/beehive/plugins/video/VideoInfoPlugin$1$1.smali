.class Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;->this$1:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;->val$savePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "VideoInfoPlugin"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;->this$1:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 10
    .line 11
    const-string/jumbo v0, "\u5185\u90e8\u9519\u8bef\uff1aloadFrameFromJungleId \u5931\u8d25"

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 15
    .line 16
    const-string/jumbo v1, "-2"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v0, p1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "VideoInfoPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getPosterFromVideo, loadFrameFromJungleId success"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;->this$1:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;->val$savePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, p1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$600(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
