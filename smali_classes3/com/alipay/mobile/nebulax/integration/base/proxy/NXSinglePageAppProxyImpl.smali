.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXSinglePageAppProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/b;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPageContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/PageContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
