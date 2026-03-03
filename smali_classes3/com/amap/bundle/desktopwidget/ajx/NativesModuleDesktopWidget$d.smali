.class public final Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ltd5;

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;->a:Ltd5;

    .line 4
    .line 5
    iput-object p1, v0, Ltd5;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Ltd5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/amap/bundle/desktopwidget/ajx/NativesModuleDesktopWidget;->access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ltd5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
