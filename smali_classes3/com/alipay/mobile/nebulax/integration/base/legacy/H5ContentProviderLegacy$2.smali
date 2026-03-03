.class Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
