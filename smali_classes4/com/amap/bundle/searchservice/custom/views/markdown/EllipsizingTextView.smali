.class public Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;,
        Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$c;,
        Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final ELLIPSIS:Ljava/lang/CharSequence;


# instance fields
.field private calledByResetText:Z

.field private isStale:Z

.field private mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

.field private mEndPunctPattern:Ljava/util/regex/Pattern;

.field private mFullText:Ljava/lang/CharSequence;

.field private mLineAddVertPad:F

.field private mLineSpacingMult:F

.field private mMaxLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u2026"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string/jumbo v0, "[\\.!?,;:\u2026]*$"

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineSpacingMult:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineAddVertPad:F

    const v0, 0x1010153

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget-object p1, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineSpacingMult:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineAddVertPad:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEndPunctPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method private resetText()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->calledByResetText:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->calledByResetText:Z

    .line 60
    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->calledByResetText:Z

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 67
    .line 68
    return v0
.end method


# virtual methods
.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mMaxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->resetText()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEllipsizeStrategy:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mEndPunctPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineAddVertPad:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mLineSpacingMult:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mMaxLines:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->calledByResetText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->mFullText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->isStale:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
