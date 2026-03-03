.class public final Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->loadImg(Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/imageloader/api/cache/Target;

.field public final synthetic c:Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->c:Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 6
    .line 7
    invoke-direct {p0}, Lof0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->c:Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/amap/imageloader/api/cache/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
