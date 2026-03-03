.class final Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->logApiSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->access$000(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->access$000(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;->onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-class p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;->trackKeyJSAPIResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
