.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IScreenShotHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final RUN_TRACE_BITMAP_NAME:Ljava/lang/String; = "runTrace.png"

.field public static final RUN_TRACE_BITMAP_THUMBNAIL_NAME:Ljava/lang/String; = "runTraceThumbnail.png"


# virtual methods
.method public abstract getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScreenShotBitMapForShare(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
.end method

.method public abstract saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method
