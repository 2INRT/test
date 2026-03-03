.class Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->val$succeed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$000(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->val$succeed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_save_to_album:I

    .line 17
    .line 18
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "error"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "17"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
