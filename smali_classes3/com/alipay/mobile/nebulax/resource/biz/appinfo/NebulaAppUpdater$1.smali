.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

.field final synthetic b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->c:Ljava/util/Set;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
