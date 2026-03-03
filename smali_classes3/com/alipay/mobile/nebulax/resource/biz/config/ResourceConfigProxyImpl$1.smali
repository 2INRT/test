.class Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "applyConfig: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "NebulaX.AriverRes:Config"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "switch"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v3, "yes"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$002(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$000()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "config"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$100(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
