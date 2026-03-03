.class public final Lcom/autonavi/bundle/amaphome/components/accompany/c;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/accompany/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
