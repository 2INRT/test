.class public Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectorInvokerImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final startPoiSelector(Lyk4;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lyk4;->b:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 6
    .line 7
    iget-object p1, p1, Lyk4;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "onPoiSelectorResult"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "requestData"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
