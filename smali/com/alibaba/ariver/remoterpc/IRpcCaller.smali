.class public interface abstract Lcom/alibaba/ariver/remoterpc/IRpcCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;,
        Lcom/alibaba/ariver/remoterpc/IRpcCaller$Default;
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
.end method
