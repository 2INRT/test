.class Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

.field final synthetic val$newHeader:Ljava/util/Map;

.field final synthetic val$response:Lcom/amap/network/api/http/response/Response;

.field final synthetic val$responseData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;Lcom/amap/network/api/http/response/Response;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$response:Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$responseData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$newHeader:Ljava/util/Map;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->access$2000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;)Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->access$2000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;)Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$response:Lcom/amap/network/api/http/response/Response;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$responseData:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$1;->val$newHeader:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string/jumbo v7, ""

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->access$2100(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
