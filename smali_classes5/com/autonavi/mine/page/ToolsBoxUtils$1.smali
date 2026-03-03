.class Lcom/autonavi/mine/page/ToolsBoxUtils$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Laz5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/mine/page/ToolsBoxUtils$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/mine/page/ToolsBoxUtils$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laz5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/mine/page/ToolsBoxUtils$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string/jumbo v1, "result is null!"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Lcom/autonavi/minimap/bundle/toolbox/entity/ToolsBoxParser;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/toolbox/entity/ToolsBoxParser;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/toolbox/entity/ToolsBoxParser;->a(Lorg/json/JSONObject;)Laz5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :catch_0
    :goto_0
    return-object v1
.end method
