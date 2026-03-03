.class public Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaAppFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVAppFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApp()Lcom/alibaba/ariver/app/AppNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;-><init>(Lcom/alibaba/ariver/app/api/AppManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
