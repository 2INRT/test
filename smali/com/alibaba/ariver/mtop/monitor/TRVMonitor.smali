.class public interface abstract Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract trackAlarm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackCounter(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract trackStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
.end method
