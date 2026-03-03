.class public interface abstract Lcom/dtf/face/api/IDTUICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;
    }
.end annotation


# virtual methods
.method public abstract hasShowMessageBox()Z
.end method

.method public abstract hideMessageBox()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
.end method

.method public abstract onRetry(I)V
.end method

.method public abstract onTimeChanged(II)V
.end method

.method public abstract onVerifyBegin()V
.end method

.method public abstract onVerifyEnd()V
.end method
