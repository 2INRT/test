.class public interface abstract Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Stub;,
        Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Default;
    }
.end annotation


# virtual methods
.method public abstract remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
.end method
