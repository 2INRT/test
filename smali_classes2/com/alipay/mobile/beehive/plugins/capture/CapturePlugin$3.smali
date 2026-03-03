.class final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditCanceled(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    const-string/jumbo v1, "user cancel crop!"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$400(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPhotoEdited(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "savePath"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo p3, "Cropped image save into :"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo p3, "CapturePlugin"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    .line 34
    .line 35
    invoke-static {p2, p3, p1, v0}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
