.class public final Lex4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex4;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConFirm()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lex4;->a:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
