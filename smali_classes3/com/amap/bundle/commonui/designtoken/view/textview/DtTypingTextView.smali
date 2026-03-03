.class public Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;,
        Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;
    }
.end annotation


# static fields
.field public static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSE:I = 0x2

.field private static final STATE_START:I = 0x1

.field private static final STATE_STOP:I = 0x3


# instance fields
.field private mIndex:I

.field private mInterval:I

.field private mOnTypingListener:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;

.field private mScrollOnTyping:Z

.field private mText:Ljava/lang/String;

.field private mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

.field private mTypingState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 3
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 8
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 9
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 13
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 14
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 18
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 19
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 20
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$208(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mOnTypingListener:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mInterval:I

    .line 2
    .line 3
    return p0
.end method

.method private scroll(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v4, v1

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    int-to-float v1, v4

    .line 47
    div-float/2addr v2, v3

    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float v1, v1, v0

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    neg-float v1, v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private startInterval()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;-><init>(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

    .line 17
    .line 18
    iget v1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mInterval:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public appendText(Ljava/lang/CharSequence;)V
    .locals 2

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
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->startInterval()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->scroll(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

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
    iget v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->startInterval()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnTypingListener(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mOnTypingListener:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOnTyping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mScrollOnTyping:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->start(Ljava/lang/String;I)V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mInterval:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mIndex:I

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->startInterval()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingRunnable:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;

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
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->mTypingState:I

    .line 10
    .line 11
    return-void
.end method
