.class public interface abstract Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;,
        Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;
    }
.end annotation


# virtual methods
.method public abstract onErrorHide(Ljava/lang/String;)V
.end method

.method public abstract onErrorShow(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadingHide(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
.end method

.method public abstract onLoadingShow(Ljava/lang/String;)V
.end method

.method public abstract onUserAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V
.end method
