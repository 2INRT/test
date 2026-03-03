.class public interface abstract Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/amap/bundle/aosservice/request/AosRequest;)V
.end method

.method public abstract clearBitmapCache()V
.end method

.method public abstract get(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
.end method

.method public abstract get(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
.end method

.method public abstract getCacheImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract loadImg(Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;)V
.end method

.method public abstract post(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
.end method

.method public abstract post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
.end method
