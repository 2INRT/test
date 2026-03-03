.class public Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;
    }
.end annotation


# instance fields
.field private mCitySugList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mCitySugList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mSuggestionType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mCitySugList:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mPois:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mSuggestionType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mCitySugList:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mCitySugList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    return-object v1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mPois:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-ltz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mPois:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0b0124

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0908fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f09093a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mSuggestionType:I

    .line 52
    .line 53
    if-ne v1, p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v2, 0x7f0e0a92

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    iget p1, p1, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;->resultnum:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p3, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, p3, v2

    .line 91
    .line 92
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->getItem(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p3, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter$a;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-object p2
.end method

.method public setAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mSuggestionType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCityData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mCitySugList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->mSuggestionType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
