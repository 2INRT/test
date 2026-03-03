.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getShareBmpDir()Ljava/lang/String;
.end method

.method public abstract getThumbnailBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method
