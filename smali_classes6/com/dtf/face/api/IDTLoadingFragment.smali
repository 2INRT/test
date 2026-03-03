.class public interface abstract Lcom/dtf/face/api/IDTLoadingFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;
    }
.end annotation


# virtual methods
.method public abstract getAuthorizationViewContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract hideAuthorizationView()V
.end method

.method public abstract hideLoadingView()V
.end method

.method public abstract initTitleBar(Z)V
.end method

.method public abstract onUILoadSuccess()V
.end method

.method public abstract setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
.end method

.method public abstract showAuthorizationView()V
.end method

.method public abstract showLoadingView()V
.end method

.method public abstract showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V
.end method
