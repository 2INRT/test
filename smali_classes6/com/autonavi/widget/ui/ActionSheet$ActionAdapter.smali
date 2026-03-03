.class Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionAdapter"
.end annotation


# instance fields
.field private mActionStyle:I

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/ActionSheet$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/ActionSheet$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mActionStyle:I

    .line 9
    .line 10
    return-void
.end method

.method private getActionB1ItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/autonavi/widget/ui/ActionSheet$c;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/autonavi/widget/ui/ActionSheet$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0372

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget v1, Lcom/autonavi/minimap/R$id;->icon:I

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/autonavi/minimap/R$id;->text:I

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->setB1ItemWidth(Landroid/view/View;)V

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
    check-cast p3, Lcom/autonavi/widget/ui/ActionSheet$c;

    .line 54
    .line 55
    move-object v3, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v3

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/autonavi/widget/ui/ActionSheet$b;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget v2, p1, Lcom/autonavi/widget/ui/ActionSheet$b;->a:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/widget/ui/ActionSheet$b;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0602cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v1, 0x7f0702df

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object p3
.end method

.method private getActionB2ItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/autonavi/widget/ui/ActionSheet$c;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/autonavi/widget/ui/ActionSheet$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0374

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v1, 0x7f090c97

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/autonavi/widget/ui/ActionSheet$c;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    move-object p3, p2

    .line 45
    move-object p2, v3

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/autonavi/widget/ui/ActionSheet$b;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/autonavi/widget/ui/ActionSheet$b;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0602d3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lcom/autonavi/widget/ui/ActionSheet$c;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v1, 0x7f0702e7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object p3
.end method

.method private setB1ItemWidth(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0700b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x5

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mActionStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->getActionB1ItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->getActionB2ItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/ActionSheet$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
