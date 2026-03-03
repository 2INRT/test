.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTabProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;
    }
.end annotation


# instance fields
.field customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

.field mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field mOnlyFirst:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mOnlyFirst:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createTabView(Landroid/view/ViewGroup;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-le p2, p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mOnlyFirst:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-direct {p3, p1, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;-><init>(Landroid/content/Context;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 38
    .line 39
    iput-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, -0xcccccd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iput-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    instance-of v0, p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 123
    .line 124
    iget v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-boolean p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mSecondTitle:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 146
    .line 147
    instance-of v0, p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    const/4 p2, -0x2

    .line 176
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    .line 181
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    iget-object p2, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    return-object p3

    .line 189
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

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
