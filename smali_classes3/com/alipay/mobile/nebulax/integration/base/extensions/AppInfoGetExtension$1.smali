.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->loadTinyAppConfig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
