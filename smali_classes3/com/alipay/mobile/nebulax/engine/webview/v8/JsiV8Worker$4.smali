.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$202(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "preReadTinyStorage success"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
