.class public interface abstract Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/gps/IGPSButton$SerialType;,
        Lcom/autonavi/map/suspend/refactor/gps/IGPSButton$State;
    }
.end annotation


# virtual methods
.method public abstract getLogVersionState()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract setVisibility(I)V
.end method
