.class public Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;
    }
.end annotation


# static fields
.field private static GUIDE_TEXT_MAX_WIDTH:I = 0x0

.field private static final MSG_CLOSE_GUIDE:I = 0x2

.field private static final MSG_DELAY:I = 0xc8

.field private static final MSG_SHOW_GUIDE:I = 0x1

.field private static final SQUARE_ICON_HEIGHT:I

.field private static final SQUARE_ICON_WIDTH:I


# instance fields
.field private final TEXTS:[Ljava/lang/String;

.field private isCancel:Z

.field private isShowing:Z

.field private isStartShow:Z

.field private final mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

.field private mGroup:I

.field private mGuideTextView:Landroid/widget/TextView;

.field private final mHandler:Landroid/os/Handler;

.field private mInnerGuideLayout:Landroid/widget/LinearLayout;

.field private final mInnerRect:Landroid/graphics/Rect;

.field private mOnGuideCallback:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mPerLocationEmojiViewInGuideView:[I

.field private mRootContainer:Landroid/view/ViewGroup;

.field private mSquareIconView:Landroid/view/View;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40f00000    # 7.5f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->SQUARE_ICON_HEIGHT:I

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41980000    # 19.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->SQUARE_ICON_WIDTH:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mText:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p1, "\u5f88\u77ed"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "\u82f1\u6587\u6587\u6848dafdg dagadg adg adgad sgasdg"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848\uff0c\u6d4b\u8bd5\u6211\u662f\u4e00\u6761\u957f\u6587\u6848"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "\u6211\u662f\u4e00\u6761\u77ed\u6587\u6848"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->TEXTS:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isStartShow:Z

    .line 42
    .line 43
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$a;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$b;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$b;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->realShowGuideView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOnLayoutChangeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->getRootContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private getRootContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    const v1, 0x7f0904fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mRootContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0
.end method

.method private initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->GUIDE_TEXT_MAX_WIDTH:I

    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    sget v4, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->SQUARE_ICON_WIDTH:I

    .line 60
    .line 61
    sget v5, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->SQUARE_ICON_HEIGHT:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f080e44

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    const v2, 0x7f080e40

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/4 v2, -0x2

    .line 164
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private isInRootView(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private isLocationChange([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    array-length v2, p2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    aget v4, p2, v2

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    :goto_1
    return v0
.end method

.method private isVisiableEmojiView()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-le v3, v4, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    if-le v0, v1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method private realShowGuideView()Z
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGuideTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isVisiableEmojiView()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->resizeLayout()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isStartShow:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isStartShow:Z

    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGroup:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/a;->b(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnGuideCallback:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;->onGuideShow()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_4
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method private removeOnLayoutChangeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->getRootContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private resetSqureView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v0, 0x43340000    # 180.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private resizeLayout()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->getRootContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-array v2, v0, [I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    aget v6, v3, v4

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    const/4 v6, 0x1

    .line 33
    aget v2, v2, v6

    .line 34
    .line 35
    aget v3, v3, v6

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    filled-new-array {v5, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mPerLocationEmojiViewInGuideView:[I

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isLocationChange([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget v0, Lxc6;->a:I

    .line 51
    .line 52
    sget-boolean v0, Lyc1;->a:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mPerLocationEmojiViewInGuideView:[I

    .line 56
    .line 57
    aget v3, v2, v4

    .line 58
    .line 59
    aget v2, v2, v6

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v7, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v8, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->GUIDE_TEXT_MAX_WIDTH:I

    .line 72
    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mEmojiView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    div-int/2addr v1, v0

    .line 107
    if-ge v2, v1, :cond_3

    .line 108
    .line 109
    add-int/2addr v2, v10

    .line 110
    invoke-direct {p0, v6}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->resetSqureView(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sub-int/2addr v2, v8

    .line 115
    invoke-direct {p0, v4}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->resetSqureView(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    div-int/2addr v9, v0

    .line 119
    add-int/2addr v9, v3

    .line 120
    div-int/lit8 v1, v7, 0x2

    .line 121
    .line 122
    sub-int v1, v9, v1

    .line 123
    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v4, v1

    .line 128
    :goto_1
    add-int v1, v4, v7

    .line 129
    .line 130
    if-le v1, v5, :cond_5

    .line 131
    .line 132
    sub-int v4, v5, v7

    .line 133
    .line 134
    :cond_5
    sub-int/2addr v9, v4

    .line 135
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v9, v1

    .line 142
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-int/2addr v1, v0

    .line 149
    sub-int/2addr v9, v1

    .line 150
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mSquareIconView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    sget v1, Lxc6;->a:I

    .line 183
    .line 184
    sget-boolean v1, Lyc1;->a:Z

    .line 185
    .line 186
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerRect:Landroid/graphics/Rect;

    .line 187
    .line 188
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    add-int/2addr v4, v7

    .line 193
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v2, v8

    .line 196
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public closeGuideView()V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->getRootContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnGuideCallback:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->closeGuideView()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->closeGuideView()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public hideGuideView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->addOnLayoutChangeListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isCancel:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->removeOnLayoutChangeListener()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnGuideCallback:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;->onDismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setOnGuideCallback(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mOnGuideCallback:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showGuideView(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isStartShow:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mInnerGuideLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->initView()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mPerLocationEmojiViewInGuideView:[I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mText:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    iput p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mGroup:I

    .line 38
    .line 39
    sget p1, Lxc6;->a:I

    .line 40
    .line 41
    sget-boolean p1, Lyc1;->a:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->hideGuideView()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->getRootContainer()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isInRootView(Landroid/view/ViewGroup;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->realShowGuideView()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "voice_face_popup"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string/jumbo v2, "duration"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_6
    mul-int/lit16 v1, v1, 0x3e8

    .line 101
    .line 102
    int-to-long v0, v1

    .line 103
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
