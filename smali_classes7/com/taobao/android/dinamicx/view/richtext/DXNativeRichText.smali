.class public Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;
    }
.end annotation


# instance fields
.field private mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

.field private mHasPerformedLongPress:Z

.field private mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkForLongClicks(J[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p3, v1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;-><init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->rememberPressedState()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->rememberWindowAttachCount()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private removeLongPressCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mCheckForLongPressList:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getRichTextRender()Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleSpanTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getTextIndex(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 20
    .line 21
    const-class v3, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_4

    .line 36
    .line 37
    aget-object v7, v2, v5

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->getClickDelegate()Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mHasPerformedLongPress:Z

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    return v3

    .line 76
    :cond_7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->removeLongPressCallbacks()V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    array-length p1, v2

    .line 82
    :goto_3
    if-ge v1, p1, :cond_9

    .line 83
    .line 84
    aget-object v0, v2, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->getClickDelegate()Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    return v3

    .line 100
    :cond_a
    :goto_5
    return v1

    .line 101
    :cond_b
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 102
    .line 103
    const-class v2, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 110
    .line 111
    if-eqz p1, :cond_f

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_6
    if-ge v2, v0, :cond_e

    .line 120
    .line 121
    aget-object v5, p1, v2

    .line 122
    .line 123
    if-nez v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->getLongClickSpanDelegate()Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v4, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_d
    :goto_7
    const/4 v4, 0x1

    .line 135
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_e
    if-eqz v4, :cond_10

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v7, v0

    .line 148
    invoke-direct {p0, v7, v8, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->checkForLongClicks(J[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_f
    const/4 v4, 0x0

    .line 153
    :cond_10
    :goto_9
    if-nez v6, :cond_11

    .line 154
    .line 155
    if-eqz v4, :cond_12

    .line 156
    .line 157
    :cond_11
    const/4 v1, 0x1

    .line 158
    :cond_12
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->handleSpanTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setRichTextRender(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->mRichTextRender:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    return-void
.end method
