.class public interface abstract Lcom/amap/bundle/drive/api/ICarProjectionAPIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V
.end method

.method public abstract getCarMode()I
.end method

.method public abstract getCarModeJSON()Lorg/json/JSONObject;
.end method

.method public abstract getCurrentDayNightMode()Ljava/lang/Boolean;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getScreenMode()I
.end method

.method public abstract isActivityMetricsFirst()Z
.end method

.method public abstract isDriveMode(Landroid/app/Activity;)Z
.end method

.method public abstract isHiCarNaviUseVerticalScreenLayout()Z
.end method

.method public abstract isInCarProjectionMode()Z
.end method

.method public abstract launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
.end method

.method public abstract launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
.end method

.method public abstract removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V
.end method

.method public abstract setActivityMetricsFirst(Z)V
.end method

.method public abstract setCarMode(I)V
.end method

.method public abstract setCurrentDayNightMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsHiCarNaviUseVerticalScreenLayout(Z)V
.end method

.method public abstract setPlatform(Ljava/lang/String;)V
.end method

.method public abstract setScreenMode(I)V
.end method
