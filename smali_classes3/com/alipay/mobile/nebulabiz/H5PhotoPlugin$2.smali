.class final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->onPhotoReady(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onEditCanceled(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "error"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "10"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPhotoEdited(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "savePath"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
