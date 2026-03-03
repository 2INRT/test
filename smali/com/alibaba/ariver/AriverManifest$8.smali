.class final Lcom/alibaba/ariver/AriverManifest$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/AriverManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/common/service/RVAccountService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

.field final synthetic b:Lcom/alibaba/ariver/AriverManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/AriverManifest$8;->b:Lcom/alibaba/ariver/AriverManifest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/AriverManifest$8;->a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/AriverManifest$8;->a:Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    .line 2
    .line 3
    return-object v0
.end method
