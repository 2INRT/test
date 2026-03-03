.class final Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;->access$002(Lcom/alipay/mobile/nebulax/integration/base/proxy/NebulaBridgeInterceptProxyImpl;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
