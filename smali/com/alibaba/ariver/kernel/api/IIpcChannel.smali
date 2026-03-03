.class public interface abstract Lcom/alibaba/ariver/kernel/api/IIpcChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;,
        Lcom/alibaba/ariver/kernel/api/IIpcChannel$Default;
    }
.end annotation


# virtual methods
.method public abstract isFinishing()Z
.end method

.method public abstract sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end method
