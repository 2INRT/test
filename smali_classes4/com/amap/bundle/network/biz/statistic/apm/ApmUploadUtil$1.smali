.class Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$aosFileUploadRequest:Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

.field final synthetic val$callback:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$callback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$aosFileUploadRequest:Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "uploadLogSync error --> "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "ApmUploadUtil"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "request error: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", url: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$callback:Lcom/autonavi/common/Callback;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, p2, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "uploadFailed"

    const-string/jumbo v1, ", url: "

    const-string/jumbo v2, "ApmUploadUtil"

    .line 3
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sget-boolean v4, Lyc1;->a:Z

    .line 5
    const/4 v4, -0x1

    :try_start_1
    const-string/jumbo v5, "result"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 6
    if-eqz v5, :cond_0

    const-string/jumbo v5, "code"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 7
    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse result error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$aosFileUploadRequest:Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    invoke-virtual {v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$callback:Lcom/autonavi/common/Callback;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$callback:Lcom/autonavi/common/Callback;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v6, v3}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "server error code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rsp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$aosFileUploadRequest:Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    iget-object v4, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$callback:Lcom/autonavi/common/Callback;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v5, v3}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->val$aosFileUploadRequest:Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil$1;->onSuccess(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    return-void
.end method
