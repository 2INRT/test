.class public interface abstract Lcom/autonavi/map/suspend/IGpsLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maplayer/api/GlobalLayer;
.implements Lcom/autonavi/map/mapinterface/IGpsOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/IGpsLayer$IGpsLayerDefaultTextureProvider;,
        Lcom/autonavi/map/suspend/IGpsLayer$a;
    }
.end annotation


# virtual methods
.method public abstract clearFocus()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getDefaultTextureProvider()Lcom/autonavi/map/suspend/IGpsLayer$IGpsLayerDefaultTextureProvider;
.end method

.method public abstract getGpsLayerItem()Lai2;
.end method

.method public abstract getShowMode()I
.end method

.method public abstract getVMapPageId()Ljava/lang/String;
.end method

.method public abstract gpsUserPhotoIcon()I
.end method

.method public abstract isVisible()Z
.end method

.method public abstract resetShowModeTexture(I)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setDynamicAvatarLoader(Lcom/autonavi/map/suspend/DynamicAvatarLoader;)V
.end method

.method public abstract setGpsUserPhotoIcon(I)V
.end method

.method public abstract setLayerMapCenter(Landroid/graphics/Point;Z)V
.end method

.method public abstract setMoveToFocus(Z)V
.end method

.method public abstract setShow3DCityMode()V
.end method

.method public abstract setShowMode(I)V
.end method

.method public abstract setShowMode(ILjava/lang/String;Z)V
.end method

.method public abstract setVisible(Z)V
.end method
