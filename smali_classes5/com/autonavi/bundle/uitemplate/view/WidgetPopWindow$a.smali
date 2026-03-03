.class public final Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$a;->a:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "onBitmapFailed = "

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "basemap.uitemplate.vmapWidget"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "WidgetPopWindow"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$a;->a:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
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
