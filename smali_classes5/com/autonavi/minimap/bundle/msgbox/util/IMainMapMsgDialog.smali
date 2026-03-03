.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
.end method

.method public abstract init(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract setAmapMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method
