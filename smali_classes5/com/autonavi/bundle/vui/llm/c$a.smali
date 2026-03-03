.class public final Lcom/autonavi/bundle/vui/llm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/ContinuousCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/llm/c;->start(Ls43;Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

.field public final synthetic b:Lcom/autonavi/bundle/vui/llm/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/llm/c;Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->b:Lcom/autonavi/bundle/vui/llm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/llm/c$a;->a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataReceived(Lcom/amap/network/api/http/response/ByteArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/network/api/http/response/ByteArray;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/amap/network/api/http/response/ByteArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/amap/network/api/http/response/ByteArray;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/amap/network/api/http/response/ByteArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v3, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;->onMessageReceived(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;->onError(Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponseCode(Lcom/amap/network/api/http/response/Response;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onResponseCode code="

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "headers="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_1
    const-string/jumbo v0, "s-brt"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/amap/network/api/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, ""

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->b:Lcom/autonavi/bundle/vui/llm/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, ""

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string/jumbo v2, "U_qsAIRequest_rcvHeader"

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/c$a;->a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;->onMessageResponseCode(Lorg/json/JSONObject;)V

    .line 81
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->a:Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;->onSuccess()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/c$a;->b:Lcom/autonavi/bundle/vui/llm/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 24
    .line 25
    return-void
.end method
