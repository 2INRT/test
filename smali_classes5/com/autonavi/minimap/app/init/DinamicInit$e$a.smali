.class public final Lcom/autonavi/minimap/app/init/DinamicInit$e$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/app/init/DinamicInit$e;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/DinamicInit$e$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lof0;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "Dinamic load DXRichTextImage error, "

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "paas.main"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "Dinamic"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lof0;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/app/init/DinamicInit$e$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;->onLoaded(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
