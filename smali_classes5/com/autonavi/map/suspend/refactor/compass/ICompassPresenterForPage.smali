.class public interface abstract Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;
.implements Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;


# virtual methods
.method public abstract attachView(Lcom/autonavi/map/suspend/refactor/compass/ICompassView;)V
.end method

.method public abstract detachView()V
.end method

.method public abstract getCompassView()Lcom/autonavi/map/suspend/refactor/compass/ICompassView;
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public abstract onCompassAngleChanged(FF)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract paintCompass()V
.end method
