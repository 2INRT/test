.class Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->e:Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/PingUtil;->ping(Ljava/lang/String;I)Lcom/alipay/mobile/nebulacore/util/PingUtil$PingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "H5NetworkAnalysisPlugin"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "exception detail."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->a(Lcom/alipay/mobile/nebulacore/util/PingUtil$PingResult;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;->a()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
