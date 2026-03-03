.class public interface abstract Lcom/autonavi/core/network/util/trace/ITraceFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract trace(Ljv4;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract traceEnd(Ljv4;)Z
.end method

.method public abstract traceFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)Z
.end method

.method public abstract traceStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)Z
.end method

.method public abstract traceSuccess(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;)Z
.end method
