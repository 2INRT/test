.class Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/common/image/ImageLoader$ILoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/common/image/ImageLoader$ILoadImageCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

.field final synthetic d:Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/alipay/android/phone/inside/common/image/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->f:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->a:Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->c:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->d:Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->a:Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->f:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->f:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->a:Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->c:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

    iget-object v5, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->d:Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

    iget-object v6, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->e:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->f:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->c:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
