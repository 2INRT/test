.class Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    const-string/jumbo v1, "full_rpc_scene"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
