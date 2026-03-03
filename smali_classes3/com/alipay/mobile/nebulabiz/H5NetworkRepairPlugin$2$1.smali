.class final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache_success:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "loadType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    .line 49
    const-string/jumbo v2, "h5PageReload"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
