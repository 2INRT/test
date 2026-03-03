.class Lcom/autonavi/nebulax/manifest/AmapManifest$10;
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
        "Lcom/alipay/mobile/nebulax/RequestLogProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/manifest/AmapManifest;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/manifest/AmapManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/manifest/AmapManifest$10;->this$0:Lcom/autonavi/nebulax/manifest/AmapManifest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lcom/alipay/mobile/nebulax/RequestLogProxy;
    .locals 1

    .line 2
    new-instance v0, Lev4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/manifest/AmapManifest$10;->get()Lcom/alipay/mobile/nebulax/RequestLogProxy;

    move-result-object v0

    return-object v0
.end method
