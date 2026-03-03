.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->updateTextMaxWidth()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$d;->a:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$d;->a:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v6, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    add-int/2addr v7, v2

    .line 111
    sub-int/2addr v1, v3

    .line 112
    sub-int/2addr v1, v5

    .line 113
    sub-int/2addr v1, v6

    .line 114
    sub-int/2addr v1, v7

    .line 115
    if-gez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v4, v1

    .line 119
    :goto_2
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    return-void
.end method
