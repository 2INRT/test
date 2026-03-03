.class public interface abstract Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.tracedebug.core.TraceDebugEngineImpl"
.end annotation


# virtual methods
.method public abstract clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract forceSetWebSocketAddr(Ljava/lang/String;)V
.end method

.method public abstract getClientType()Ljava/lang/String;
.end method

.method public abstract getDebugMode()Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
.end method

.method public abstract getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
.end method

.method public abstract init(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;J)V
.end method

.method public abstract install(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract uninstall(Lcom/alibaba/ariver/app/api/App;)V
.end method
