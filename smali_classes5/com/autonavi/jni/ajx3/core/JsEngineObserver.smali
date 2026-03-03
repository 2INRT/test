.class public interface abstract Lcom/autonavi/jni/ajx3/core/JsEngineObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/core/JsEngineObserver$InspectorHandler;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getAllBundlesIndexSnapshot()[Ljava/lang/Object;
.end method

.method public abstract getJsServiceContextObserver()Lcom/autonavi/jni/ajx3/core/JsContextObserver;
.end method

.method public abstract getMemoryStatistics()Ljava/lang/String;
.end method

.method public abstract onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onCloseGuideDialog(I)V
.end method

.method public abstract onDebugConnectionCountChanged(I)V
.end method

.method public abstract onDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onDebugReport(ILjava/lang/String;)V
.end method

.method public abstract onEngineDestroyed()V
.end method

.method public abstract onEngineInitialized(I)V
.end method

.method public abstract onEngineStarted()V
.end method

.method public abstract onFSRequire(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onHandleCommand(Ljava/lang/String;)V
.end method

.method public abstract onJSThreadCallBack(Ljava/lang/String;)V
.end method

.method public abstract onJsCodeCoverageDataCollection(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract onLog(ILjava/lang/String;)V
.end method

.method public abstract onLogPrint(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onOpenGuideDialog(Ljava/lang/String;)I
.end method

.method public abstract onPageCreated(JLjava/lang/String;)V
.end method

.method public abstract onPrepareEnvCreated(JLjava/lang/String;J)V
.end method

.method public abstract onPrepareEnvDestroyed(JLjava/lang/String;)V
.end method

.method public abstract onPushBundleUrl(Ljava/lang/String;J)V
.end method

.method public abstract onReceiveInspectorMessage(JLjava/lang/String;)V
.end method

.method public abstract onRuntimeException(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServiceCreated(JLjava/lang/String;J)Lcom/autonavi/jni/ajx3/core/JsContextRef;
.end method

.method public abstract onServiceDestroyed(J)V
.end method

.method public abstract onServiceStartFailed(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onServiceStopFailed(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onStartWaittingDebugger(IJLjava/lang/String;)V
.end method

.method public abstract updateProgress(IF)V
.end method
