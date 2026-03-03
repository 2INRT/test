.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FiliationAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;
    }
.end annotation


# instance fields
.field public mCountAd:I

.field private mInflaterAd:Landroid/view/LayoutInflater;

.field private mListAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Ljava/util/List;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mListAd:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mInflaterAd:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mListAd:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mInflaterAd:Landroid/view/LayoutInflater;

    const v0, 0x7f0b02e8

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0902e7

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/widget/EllipsizedChildrenPoiView;

    iput-object v0, p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;->a:Lcom/autonavi/minimap/widget/EllipsizedChildrenPoiView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mListAd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    if-eqz p2, :cond_5

    .line 8
    iget-object v0, p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;->a:Lcom/autonavi/minimap/widget/EllipsizedChildrenPoiView;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 11
    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$300(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)I

    move-result v2

    const/16 v3, 0x2741

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 14
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$300(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)I

    move-result v2

    const/16 v3, 0x2742

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 15
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$300(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)I

    move-result v2

    const/16 v3, 0x283c

    if-ne v2, v3, :cond_4

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->label:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object p1, p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter$ChildItemHolder;->a:Lcom/autonavi/minimap/widget/EllipsizedChildrenPoiView;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/widget/EllipsizedChildrenPoiView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p3
.end method

.method public getView(Landroid/content/Context;Lcom/autonavi/bundle/entity/sugg/TipItem;)Landroid/view/View;
    .locals 6

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v3, 0x7f080c74

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602cf

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v5, -0x2

    invoke-direct {p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 30
    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v0, v0, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 32
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object p1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1
.end method
