.class public Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderDashGap:I

.field private mBorderDashWidth:I

.field private mBorderType:I

.field private mBorderWidths:[I

.field private mCornerRadii:[I

.field private mCornerRadius:I

.field private mFont:Ljava/lang/String;

.field private mFontWeight:I

.field private mIsBold:Z

.field private mIsItalic:Z

.field private mLink:Ljava/lang/String;

.field private mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPressData:Ljava/lang/String;

.field private mShadowColor:I

.field private mShadowOffsetX:F

.field private mShadowOffsetY:F

.field private mShadowRadius:F

.field private mStrikeThroughColor:I

.field private mStrikeThroughStyle:I

.field private mText:Ljava/lang/String;

.field private mTextColor:Ljava/lang/Integer;

.field private mTextSize:I

.field private mUnderlineColor:I

.field private mUnderlineStyle:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mFontWeight:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mUnderlineStyle:I

    .line 11
    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mStrikeThroughStyle:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mTextSize:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mTextColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mIsBold:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mIsItalic:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mFont:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBackgroundColor:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderColor:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderType:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1602(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mUnderlineColor:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mUnderlineStyle:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mStrikeThroughColor:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$1902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mStrikeThroughStyle:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mLink:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPressData:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowColor:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowOffsetX:F

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowOffsetY:F

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowRadius:F

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2402(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingLeft:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2502(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingRight:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2602(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingTop:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2702(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingBottom:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2802(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderWidths:[I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$2902(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;[I)[I

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mCornerRadius:I

    .line 153
    .line 154
    if-lez v1, :cond_0

    .line 155
    .line 156
    filled-new-array {v1, v1, v1, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$3002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;[I)[I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mCornerRadii:[I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$3002(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;[I)[I

    .line 167
    .line 168
    .line 169
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderType:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    const/4 v3, 0x0

    .line 173
    if-ne v1, v2, :cond_3

    .line 174
    .line 175
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashWidth:I

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    if-gt v1, v2, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 187
    .line 188
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v5, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v1, v4, v5}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashWidth:I

    .line 200
    .line 201
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_1
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashGap:I

    .line 206
    .line 207
    if-gt v4, v2, :cond_2

    .line 208
    .line 209
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 216
    .line 217
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v4, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_2
    move v6, v3

    .line 228
    move v3, v1

    .line 229
    move v1, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashGap:I

    .line 232
    .line 233
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v1, 0x0

    .line 239
    :goto_3
    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$3102(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$3202(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mFontWeight:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$3302(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderDashGap(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashGap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderDashWidth(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderDashWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderType(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderWidths([I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mBorderWidths:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadii([I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mCornerRadii:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mCornerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFontWeight(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mFontWeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsBold(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mIsBold:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsItalic(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mIsItalic:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLinkTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLinkTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLongPressListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnLongTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnLongTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mOnTapListener:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingLeft:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingRight(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingRight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingTop(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPaddingTop:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPressData(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mPressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowOffsetX(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowOffsetX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowOffsetY(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowOffsetY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowRadius(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mShadowRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrikeThroughColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mStrikeThroughColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrikeThroughStyle(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mStrikeThroughStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mTextColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTextSize(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnderlineColor(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mUnderlineColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnderlineStyle(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->mUnderlineStyle:I

    .line 2
    .line 3
    return-object p0
.end method
