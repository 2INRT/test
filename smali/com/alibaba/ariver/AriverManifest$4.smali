.class final Lcom/alibaba/ariver/AriverManifest$4;
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
        "Lcom/alipay/mobile/inside/InsideAuthInfoProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/AriverManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/AriverManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/AriverManifest$4;->a:Lcom/alibaba/ariver/AriverManifest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/impl/InsideAuthInfoProxyImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/inside/impl/InsideAuthInfoProxyImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
