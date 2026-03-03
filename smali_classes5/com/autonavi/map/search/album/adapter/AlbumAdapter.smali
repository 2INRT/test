.class public Lcom/autonavi/map/search/album/adapter/AlbumAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;,
        Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;,
        Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;,
        Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "WMI_WRONG_MAP_ITERATOR"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlbumAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private date:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc1;",
            ">;"
        }
    .end annotation
.end field

.field private imageData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private isShowSelectAllCheckbox:Z

.field private listView:Landroid/widget/ExpandableListView;

.field public mMaxNum:I

.field private onImageClickListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;

.field private selectDataChangeListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;

.field private selectedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ExpandableListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->isShowSelectAllCheckbox:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->listView:Landroid/widget/ExpandableListView;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;ILandroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectGroupAll(ILandroid/widget/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->isSelectAllInGroup(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectDataChangeListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->onImageClickListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getFormatDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string/jumbo v3, "yyyy"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    aget-object v1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "\u5e74"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "\u6708"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    const-string/jumbo v1, "\u65e5"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getRemainingCountFromGroupPos(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lpc1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 20
    .line 21
    return v1
.end method

.method private initChildView(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    div-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string/jumbo v4, "album_image"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v5, "id"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v5}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    const-string/jumbo v3, "album_image_checkbox"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v3, v5}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->b:[Landroid/widget/CheckBox;

    .line 58
    .line 59
    aput-object v3, v4, v2

    .line 60
    .line 61
    iget-object v3, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 62
    .line 63
    aget-object v4, v3, v2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private isSelectAllInGroup(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpc1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lpc1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method private selectGroupAll(ILandroid/widget/CheckBox;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getRemainingCountFromGroupPos(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpc1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v3, Lpc1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v6, "\u6700\u591a\u53ef\u4ee5\u9009\u62e9"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "\u5f20\u7167\u7247!"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v8, v7, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    iput-boolean v8, v7, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 108
    .line 109
    iget-object v8, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    iget-object v8, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iput-boolean v5, v7, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 128
    .line 129
    iget-object v8, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget-object v8, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectDataChangeListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;->onSelectNumChange(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroup(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    instance-of v0, p1, Lpc1;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p1, Lpc1;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-boolean p2, p1, Lpc1;->b:Z

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private setChildViewData(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->b:[Landroid/widget/CheckBox;

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    iget-boolean v4, v3, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 61
    .line 62
    aget-object v4, v2, v1

    .line 63
    .line 64
    iget-object v5, v3, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/io/File;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->fit()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->centerCrop()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0802db

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private setViewCheckChangeListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->b:[Landroid/widget/CheckBox;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    new-instance v4, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;

    .line 19
    .line 20
    invoke-direct {v4, p0, v2, p3}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;-><init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;Lcom/amap/media/photoupload/model/ImageInfo;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    new-instance v4, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;-><init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private setViewGone(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x4

    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->b:[Landroid/widget/CheckBox;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    :goto_1
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpc1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpc1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lpc1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rem-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getChildrenCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v1, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    mul-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    mul-int/lit8 p1, p2, 0x4

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    mul-int/lit8 p2, p2, 0x4

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p4, 0x7f0b02ab

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance p3, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->initChildView(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;

    .line 30
    .line 31
    :goto_0
    const p5, 0x7f090701

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setViewGone(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getChild(II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, p3, p2, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setViewCheckChangeListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, p2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setChildViewData(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroupCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpc1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, Lpc1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public getDateData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->date:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0b02ad

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;-><init>()V

    .line 16
    .line 17
    .line 18
    const p4, 0x7f0906fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p4, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const p4, 0x7f090ba9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iput-object p4, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->b:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;

    .line 49
    .line 50
    :goto_0
    iget-boolean p4, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->isShowSelectAllCheckbox:Z

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->b:Landroid/widget/CheckBox;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->b:Landroid/widget/CheckBox;

    .line 61
    .line 62
    new-instance v0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;-><init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p4, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->b:Landroid/widget/CheckBox;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroup(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    instance-of v0, p4, Lpc1;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p4, Lpc1;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p4, Lpc1;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getFormatDate(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "---groupCheck.get(groupPosition)---:"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p4, Lpc1;->b:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "  groupPosition:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo v0, "yes"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$e;->b:Landroid/widget/CheckBox;

    .line 134
    .line 135
    iget-boolean p2, p4, Lpc1;->b:Z

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object p3
.end method

.method public getImageData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->imageData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->listView:Landroid/widget/ExpandableListView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->listView:Landroid/widget/ExpandableListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setOnImageClickListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->onImageClickListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectDataChangeListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectDataChangeListener:Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShowSelectAllCheckbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->isShowSelectAllCheckbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmMaxNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 2
    .line 3
    return-void
.end method

.method public updateSelectedData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, v0, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->selectedData:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
