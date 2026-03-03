.class public Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lqs;",
        "Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;->mCtx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolderWithData(Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;Lqs;II)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object p3, p2, Lqs;->d:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p3

    .line 5
    iget-object p4, p2, Lqs;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;->c:Landroid/widget/ImageView;

    invoke-interface {p3, v0, p4}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p3, p2, Lqs;->a:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p2, Lqs;->a:Ljava/lang/String;

    .line 10
    iget-object p4, p1, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget p2, p2, Lqs;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;

    check-cast p2, Lqs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;->onBindViewHolderWithData(Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;Lqs;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0032

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;

    invoke-direct {p2, p1}, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter$a;

    move-result-object p1

    return-object p1
.end method
