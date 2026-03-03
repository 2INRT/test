.class final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;->addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOpenAuthGrantFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->setOpenAuthGrantFlag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
