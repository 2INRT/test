.class public final Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;,
        Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;

.field public k:Landroid/support/v7/widget/GridLayoutManager;

.field public l:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v2, 0x7f0e0ad7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v2, 0x7f0e0ad8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/io/File;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->fit()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->centerCrop()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0802db

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v1, Lcom/autonavi/map/search/photo/adapter/a;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p2}, Lcom/autonavi/map/search/photo/adapter/a;-><init>(Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v3, 0x7f0b00e3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v3, 0x7f0b00e2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v3, 0x7f0b0289

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eq p2, v2, :cond_3

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p2, 0x7f090eb4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, v1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p2, 0x7f090714

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, v1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$a;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    :goto_1
    return-object v1
.end method
