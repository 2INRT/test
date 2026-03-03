.class Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildNodeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/autonavi/bundle/entity/sugg/TipItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;->mResourceId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;->mResourceId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0902e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0902e6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
