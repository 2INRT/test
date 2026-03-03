.class Lcom/autonavi/minimap/agroup/util/GroupNetworkUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/impl/AgroupService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/GroupNetworkUtil$1;->a:Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/minimap/agroup/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget p1, Lr;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/agroup/util/GroupNetworkUtil$1;->a:Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, ""

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;->callback(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/autonavi/minimap/agroup/util/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget p1, Lr;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/agroup/util/GroupNetworkUtil$1;->a:Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lcom/autonavi/minimap/agroup/util/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget p1, Lr;->a:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
