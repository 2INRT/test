.class Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestGpu3dSupportCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/offline/controller/IOfflineCallback;

.field public b:Z

.field public final synthetic c:Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->c:Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->a:Lcom/autonavi/minimap/offline/controller/IOfflineCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->a:Lcom/autonavi/minimap/offline/controller/IOfflineCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/offline/controller/IOfflineCallback;->callback(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->c:Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->access$000(Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->access$000(Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;->setSuportDimension(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->a:Lcom/autonavi/minimap/offline/controller/IOfflineCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/offline/controller/IOfflineCallback;->callback(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    const-string/jumbo v3, "UTF-8"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "support"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;->b:Z

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v1, "route.offline"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "RequestGpu3dSupportInfo#parse"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method
