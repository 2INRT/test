.class Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;
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
.field final synthetic a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
