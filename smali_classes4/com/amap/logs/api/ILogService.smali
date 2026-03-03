.class public interface abstract Lcom/amap/logs/api/ILogService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract actionLog(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract allocID(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract appActivityRecord(ILjava/lang/String;)V
.end method

.method public abstract clearAllBizFlowLogs()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dumpMessagesStat()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchAllBizFlowLogs()Ljava/lang/String;
.end method

.method public abstract fetchBizFlowLogs(Lcom/amap/logs/api/model/BizToken;)Ljava/lang/String;
.end method

.method public abstract forceUpload(Ljava/lang/String;JJ)V
.end method

.method public abstract getALCEngineVersion()Ljava/lang/String;
.end method

.method public abstract getOptEngineVersion()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initPlayback(Ljava/lang/String;IIILjava/lang/String;)Z
.end method

.method public abstract isLogInitialized()Z
.end method

.method public abstract performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playback(JIILjava/lang/String;)Z
.end method

.method public abstract playbackAppAction(I)V
.end method

.method public abstract recordBizFlow(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;)V
.end method

.method public abstract recordLocal(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract recordUrlEvent(Ljava/lang/String;I)V
.end method

.method public abstract saveAppActivityRecordTo(Ljava/lang/String;)V
.end method

.method public abstract sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sceneLogEx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract setAssertOptions(I)V
.end method

.method public abstract setNetEnv(I)V
.end method

.method public abstract setService(J)V
.end method

.method public abstract setStage(JJLcom/amap/logs/api/model/NetworkRequestStage;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadByTrigger(I)V
.end method

.method public abstract uploadGroupLog(Ljava/lang/String;I)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
