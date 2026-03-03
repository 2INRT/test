.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBitmapFailed()V
.end method

.method public abstract onBitmapLoaded(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract onBitmapLoadedButNotInMapHome(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract onClickCancel()V
.end method

.method public abstract onClickDialog()V
.end method

.method public abstract onDialogDismiss()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method
