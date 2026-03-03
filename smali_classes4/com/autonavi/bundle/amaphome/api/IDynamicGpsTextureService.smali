.class public interface abstract Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract init(I)V
.end method

.method public abstract isCloudConfigOpen()Z
.end method

.method public abstract isDynamicGps()Z
.end method

.method public abstract isInterceptLongPress()Z
.end method

.method public abstract isLocationCarLogoClicked()Z
.end method

.method public abstract isLocationLogoSelected()Z
.end method

.method public abstract onLocationLogoSelectedChanged(Z)V
.end method

.method public abstract registerGPSClickHandleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerGPSLongPressHandleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerGlobalMapGpsDsl(Ljava/lang/String;)V
.end method

.method public abstract setDynamicAvatarLoader()V
.end method

.method public abstract setLocationCarLogoClicked(Z)V
.end method

.method public abstract triggerRefresh()V
.end method

.method public abstract unregisterGPSClickHandleListener()V
.end method

.method public abstract unregisterGPSLongPressHandleListener()V
.end method
