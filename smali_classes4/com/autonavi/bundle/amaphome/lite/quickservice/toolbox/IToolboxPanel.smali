.class public interface abstract Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;,
        Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;
    }
.end annotation


# virtual methods
.method public abstract setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V
.end method

.method public abstract setCustomBackground()V
.end method

.method public abstract setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
.end method

.method public abstract view()Landroid/view/View;
.end method
