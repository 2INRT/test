.class Lcom/autonavi/nebulax/manifest/AmapManifest$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/manifest/AmapManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/manifest/AmapManifest;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/manifest/AmapManifest$15;->this$0:Lcom/autonavi/nebulax/manifest/AmapManifest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;
    .locals 1

    .line 2
    new-instance v0, Lm4;

    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaAuthDialogFactory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$15;->get()Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    move-result-object v0

    return-object v0
.end method
