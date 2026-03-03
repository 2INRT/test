.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->loadIconsAndProceed(Lfm4;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->a:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->a:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->a:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
