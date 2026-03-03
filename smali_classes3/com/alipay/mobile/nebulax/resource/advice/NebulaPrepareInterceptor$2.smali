.class Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->downgradeMainPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

.field final synthetic c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

.field final synthetic d:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alipay/mobile/network/ccdn/api/PackageService;Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->d:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "preDownload ccdn appid = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "NebulaX.AriverRes"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method
