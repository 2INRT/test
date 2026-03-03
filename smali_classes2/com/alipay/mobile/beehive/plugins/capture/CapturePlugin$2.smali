.class final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "CapturePlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Release capture listener."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$002(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 31
    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$100(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 39
    .line 40
    invoke-static {p2, v1, v0, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    const-string/jumbo v2, "User cancel take picture"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v2, v1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
