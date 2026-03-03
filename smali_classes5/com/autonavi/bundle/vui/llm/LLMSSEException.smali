.class public Lcom/autonavi/bundle/vui/llm/LLMSSEException;
.super Lcom/amap/network/api/http/exception/NetworkException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static createEventErrorException(Ljava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMEventErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createHttpException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 2
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMHTTPErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createHttpException(ILjava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createInterruptException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInterruptCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createMsgReceivedException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageReceived:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createRepeatStartException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMRepeatStartCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createRequestParamInvalidException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInvalidParamCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createShuffleException(Ljava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageSeqInvalidCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v2, p0}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static createSuccessException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMSuccessCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createTimeoutException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageTimeoutCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
