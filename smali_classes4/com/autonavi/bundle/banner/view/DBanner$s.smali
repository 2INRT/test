.class public final Lcom/autonavi/bundle/banner/view/DBanner$s;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/banner/view/DBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->d:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    return v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 2
    .line 3
    rem-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$s;->d:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1100(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b00a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const v3, 0x7f0906f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1200(Lcom/autonavi/bundle/banner/view/DBanner;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1200(Lcom/autonavi/bundle/banner/view/DBanner;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1300(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1300(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v4, 0x7f090cbc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    iget v5, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->type:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1400(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$r;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3, p2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
