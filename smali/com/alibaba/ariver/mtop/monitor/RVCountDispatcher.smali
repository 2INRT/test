.class public interface abstract Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$ResourceEvent;,
        Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;,
        Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$NetworkEvent;,
        Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;,
        Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(ILcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Listener;)V
.end method

.method public abstract dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V
.end method
