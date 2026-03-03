.class final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->photo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSelectCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    const-string/jumbo v1, "error"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "10"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
