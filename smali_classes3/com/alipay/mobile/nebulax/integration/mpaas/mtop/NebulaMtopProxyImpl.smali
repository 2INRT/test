.class public Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;
.super Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 11
    .line 12
    const-string/jumbo v1, "h5_sendMtopWithInner"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 1

    .line 2
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    const-string/jumbo p2, "NebulaX.AriverInt:NebulaMtopProxyImpl"

    const-string/jumbo v0, "postHandleMtopBusiness remove x-open-biz by inner!"

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "x-mini-appkey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaMtopProxyImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "postHandleMtopBusiness remove x-open-biz-data by inner!"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->b(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/mtop/NebulaMtopProxyImpl;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
