.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPresetWordData(Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final playOutEnd()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showDefaultPlaceholder()Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showDefaultPlaceholder()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v7, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x8

    .line 58
    .line 59
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-boolean v2, Lyc1;->a:Z

    .line 63
    .line 64
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v7, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v11, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-float v10, v10

    .line 93
    int-to-float v9, v9

    .line 94
    div-float/2addr v10, v9

    .line 95
    int-to-float v9, v11

    .line 96
    mul-float v10, v10, v9

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-double v10, v9

    .line 103
    mul-double v10, v10, v2

    .line 104
    .line 105
    int-to-double v12, v1

    .line 106
    cmpl-double v14, v10, v12

    .line 107
    .line 108
    if-lez v14, :cond_4

    .line 109
    .line 110
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v7, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v10, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v10, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v9, v9

    .line 148
    int-to-float v7, v7

    .line 149
    div-float/2addr v9, v7

    .line 150
    int-to-float v5, v5

    .line 151
    mul-float v9, v9, v5

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-double v9, v5

    .line 158
    mul-double v9, v9, v2

    .line 159
    .line 160
    int-to-double v1, v1

    .line 161
    cmpl-double v3, v9, v1

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1400(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1500(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$400(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    sget-boolean v1, Lyc1;->a:Z

    .line 191
    .line 192
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$400(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1000(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method
