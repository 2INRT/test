.class final Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field final synthetic b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

.field final synthetic c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NXAppInit_loadTinyAppConfig_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->loadTinyAppConfig(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
