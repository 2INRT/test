.class public final Lcom/amap/bundle/deviceml/solution/SolutionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/solution/SolutionManager;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "solutionExecuted sendFeature failed: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", reason = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "paas.deviceml"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "SolutionManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "solutionExecuted sendFeature success: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.deviceml"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "SolutionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
