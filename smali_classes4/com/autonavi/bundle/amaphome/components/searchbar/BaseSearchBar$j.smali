.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$j;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPresetWordIcon(Lfm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$j;->a:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$j;->a:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$2300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
