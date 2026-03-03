.class Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

.field final synthetic c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ParcelUtils;->parcelAndUnParcel(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->setAppxNgPackageSolo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/io/InputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string/jumbo v1, "checkMainPackage unzip preset package result: "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "is_local"

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
