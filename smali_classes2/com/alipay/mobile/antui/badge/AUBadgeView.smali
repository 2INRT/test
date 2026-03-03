.class public Lcom/alipay/mobile/antui/badge/AUBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;,
        Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    }
.end annotation


# static fields
.field public static final KEY_BADGE_CONTENT:Ljava/lang/String; = "badgeText"

.field public static final KEY_BADGE_STYLE:Ljava/lang/String; = "badgeType"

.field protected static final MAX_MSG_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AUBadgeView"


# instance fields
.field private arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

.field private hashBoard:Z

.field protected isCenterLocate:Z

.field protected mContext:Landroid/content/Context;

.field protected volatile mInited:Z

.field private mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

.field protected mLocateX:I

.field protected mLocateY:I

.field mTextMaxEms:I

.field mTextMaxLength:I

.field mTextMaxWidth:I

.field protected msgCount:I

.field protected msgText:Ljava/lang/String;

.field protected pointImageView:Landroid/widget/ImageView;

.field protected redHeight:I

.field protected redWidth:I

.field protected style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field protected txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 20
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 26
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 27
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 29
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 36
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 37
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 38
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 39
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 40
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 41
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 42
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 43
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 44
    sget-object p3, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/badge/AUBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->lazyInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    .line 6
    const-string/jumbo v1, "AUBadgeView"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 31
    .line 32
    if-eq v3, v0, :cond_b

    .line 33
    .line 34
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 35
    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 41
    .line 42
    if-eq v3, v0, :cond_7

    .line 43
    .line 44
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 62
    .line 63
    if-eq v1, v0, :cond_6

    .line 64
    .line 65
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    .line 84
    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    if-ge v0, v3, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-lt v0, v3, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 110
    .line 111
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    const-string/jumbo v0, ""

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string/jumbo v0, "Style.NUM with illegal params : msgText is empty"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v2, "Style.NUM with illegal params : msgText = "

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    :goto_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getPointDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->locate()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v2, "doRefresh view == null "

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, " "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "AUBadgeView_software_switch"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "AUBadgeView"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    const-string/jumbo v2, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iput v1, v0, Lcom/alipay/mobile/antui/badge/a;->c:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iput v3, v0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v1, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private getPointDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iput v2, v0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private getTextBadgeDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/badge/a;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, v0, Lcom/alipay/mobile/antui/badge/a;->a:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv7;->b(Lcom/alipay/mobile/antui/badge/AUBadgeView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxEms:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 26
    .line 27
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxLength:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 34
    .line 35
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxWidth:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->enableOrDisableHardwareLayer()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->getDes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "_with_board"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private measureRedPoint(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x23

    .line 28
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 29
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "measureRedPoint redWidth = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " redHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " x = "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    const-string/jumbo v0, "AUBadgeView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/high16 v1, 0x41400000    # 12.0f

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 21
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "measureRedPoint redWidth = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " redHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " x = "

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    const-string/jumbo p2, "AUBadgeView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getTextDpSize()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    const/high16 v1, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 119
    .line 120
    if-le v0, v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 123
    .line 124
    int-to-double v1, v1

    .line 125
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    add-double/2addr v1, v3

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-double v3, v3

    .line 136
    mul-double v1, v1, v3

    .line 137
    .line 138
    double-to-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v2, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 197
    .line 198
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 199
    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lcom/alipay/mobile/antui/badge/a;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getTextBadgeDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBadgeViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeViewStyle()Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRedPointDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextDpSize()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public isCenterLocate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHashBoard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized lazyInit()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alipay/mobile/antui/R$layout;->default_badge_layout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$id;->redPoint:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/alipay/mobile/antui/R$id;->msgText:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 41
    .line 42
    iget v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    iget v4, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 50
    .line 51
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public locate()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 22
    .line 23
    iget v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 29
    .line 30
    iget v3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    const-string/jumbo v3, "locate right = "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, " top = "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, " redWidth = "

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "AUBadgeView"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_1
    if-gez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/16 v4, 0x35

    .line 108
    .line 109
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public setCenterLocate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterMargin(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 2
    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->locate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayStyle(ZLcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMsgCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    return-void
.end method

.method public setMsgCount(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string/jumbo p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMsgText(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setOnContentChangedListener(Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRedPoint(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "1"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "0"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRedPointWithBoard(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "1"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "0"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmallTextSize(Z)V
    .locals 0

    return-void
.end method

.method public setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;->onChange(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView$1;-><init>(Lcom/alipay/mobile/antui/badge/AUBadgeView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTextMaxEms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 2
    .line 3
    return-void
.end method
