.class Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    const-string/jumbo v1, "result"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public isForMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
