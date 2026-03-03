.class public interface abstract Lcom/autonavi/minimap/ISplashUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ISplashAction;


# virtual methods
.method public abstract getAssistantView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSplashView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCountDownText(Ljava/lang/String;)V
.end method
