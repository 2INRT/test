.class public Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextLineBreakMode;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextGravity;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextStyle;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;
    }
.end annotation


# static fields
.field static final CUSTOM:I = 0x2

.field private static DEFAULT_FLAGS:I = 0x0

.field static final DEFAULT_FROM_STYLE:I = 0x0

.field public static DEFAULT_MAX_LINE:I = 0x1

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static DEFAULT_TEXT_SIZE:I = 0x0

.field static final TYPEFACE_FINAL:I = 0x1

.field private static attributeThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

.field hasDeepCloneTextUnCommonUseProperty:Z

.field lineBreakMode:I

.field maxLine:I

.field maxWidth:I

.field text:Ljava/lang/CharSequence;

.field textColor:I

.field textFlags:I

.field textGravity:I

.field textSize:F

.field textStyle:I

.field textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

.field private textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_FLAGS:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 4
    sget v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    sput v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_FLAGS:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DXTextViewWidgetNode create textViewUtilForMeasure \u65f6 context\u662f\u7a7a"

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 16
    if-nez v0, :cond_4

    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_4
    sget v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 27
    sget v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 29
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 30
    const/4 p1, 0x0

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 32
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 33
    const/4 p1, 0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 34
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFontStyle(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkTextViewMeasure(IIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isTextviewFontUTSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnFontThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static clearStaticField()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 10
    .line 11
    return-void
.end method

.method private getFont(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getFontStyle(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public bindAccessibilityToView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_MAX_LINE:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    cmp-long v3, p1, v0

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const-wide v0, 0x104b942d162d495cL    # 3.552784744232446E-230

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v3, p1, v0

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    const-wide v0, -0x63942309120c0733L    # -9.012444140877437E-172

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, p1, v0

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x7fff

    .line 69
    .line 70
    return p1

    .line 71
    :cond_5
    const-wide v0, 0x4f951e6d1debf0cbL    # 2.388082082307411E75

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v3, p1, v0

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x8e396ac59L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, ""

    .line 7
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->font:Ljava/lang/String;

    return-object v0
.end method

.method public getLineBreakMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSize:Z

    .line 8
    .line 9
    return v0
.end method

.method public isAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7fff

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMaxTextSize:I

    .line 9
    .line 10
    return v0
.end method

.method public isAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMinTextSize:I

    .line 8
    .line 9
    return v0
.end method

.method public isEnableTextSizeStrategy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->enableTextSizeStrategy:Z

    .line 8
    .line 9
    return v0
.end method

.method public isIncludeFontPadding_Android()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->includeFontPadding_Android:Z

    .line 8
    .line 9
    return v0
.end method

.method public onBeforeMeasure(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->resetMeasuredView(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 9
    .line 10
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 11
    .line 12
    iput v2, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    .line 13
    .line 14
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 15
    .line 16
    iput v2, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWeight()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->weightAttr:D

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 25
    .line 26
    iget v2, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->oldGravity:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->transformToNativeGravity(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->layoutGravityAttr:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 45
    .line 46
    iput v0, v1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->oldGravity:I

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 49
    .line 50
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->beforeMeasureAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 30
    .line 31
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 42
    .line 43
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 44
    .line 45
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 50
    .line 51
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onEndParser()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isEnableTextSizeStrategy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableTextSizeStrategy()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXElderCenter;->adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenRecyclerLayoutPrefetch()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->getInitThreadId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->measuredTextViewHashMapThreadLocal:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 81
    .line 82
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_FLAGS:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->onBeforeMeasure(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 125
    .line 126
    const/4 v1, -0x2

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->checkTextViewMeasure(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->clearTextViewLeakCache()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    instance-of p1, p2, Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string/jumbo p1, "textColor"

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeMaxLines(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextGravity(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 79
    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeEllipsize(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeMaxWidth(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFlags(Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isAutoSizeMinTextSize()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isAutoSizeMaxTextSize()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUtilForMeasure:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isIncludeFontPadding_Android()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextIncludeFontPadding(Landroid/widget/TextView;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 0

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v3, v0, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, v0, p1

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-lez p3, :cond_4

    .line 59
    .line 60
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    const-wide v0, 0x16e689cf8629401fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, v0, p1

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_6
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v2, v0, p1

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    if-lez p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, p3

    .line 93
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_8
    const-wide v0, 0x217a84c0a4e823L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    cmp-long v3, v0, p1

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 115
    .line 116
    if-lez p3, :cond_9

    .line 117
    .line 118
    or-int/2addr p1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    and-int/lit8 p1, p1, -0x2

    .line 121
    .line 122
    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_a
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v3, v0, p1

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 136
    .line 137
    if-lez p3, :cond_b

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    and-int/lit8 p1, p1, -0x3

    .line 143
    .line 144
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_c
    const-wide v0, -0x1828c24a44a9fdc2L    # -1.6568114052829266E192

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v3, v0, p1

    .line 154
    .line 155
    if-nez v3, :cond_e

    .line 156
    .line 157
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 158
    .line 159
    if-lez p3, :cond_d

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x11

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    and-int/lit8 p1, p1, -0x12

    .line 165
    .line 166
    :goto_2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_e
    const-wide v0, -0x70436869a825ae73L    # -7.193992704746297E-233

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v3, v0, p1

    .line 176
    .line 177
    if-nez v3, :cond_10

    .line 178
    .line 179
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 180
    .line 181
    if-lez p3, :cond_f

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    and-int/lit8 p1, p1, -0xa

    .line 187
    .line 188
    :goto_3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_10
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    cmp-long v4, v0, p1

    .line 199
    .line 200
    if-nez v4, :cond_12

    .line 201
    .line 202
    if-eqz p3, :cond_11

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_11
    const/4 v2, 0x0

    .line 206
    :goto_4
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setEnableTextSizeStrategy(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_12
    const-wide v0, 0x104b942d162d495cL    # 3.552784744232446E-230

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v4, v0, p1

    .line 216
    .line 217
    if-nez v4, :cond_14

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v2, 0x0

    .line 223
    :goto_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSize(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_14
    const-wide v0, -0x63942309120c0733L    # -9.012444140877437E-172

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v4, v0, p1

    .line 233
    .line 234
    if-nez v4, :cond_16

    .line 235
    .line 236
    if-lez p3, :cond_15

    .line 237
    .line 238
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeMaxTextSize(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_15
    const/16 p1, 0x7fff

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeMaxTextSize(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_16
    const-wide v0, 0x4f951e6d1debf0cbL    # 2.388082082307411E75

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v4, v0, p1

    .line 254
    .line 255
    if-nez v4, :cond_18

    .line 256
    .line 257
    if-lez p3, :cond_17

    .line 258
    .line 259
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeMinTextSize(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_17
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeMinTextSize(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_18
    const-wide v0, 0xe8676598786366cL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v4, p1, v0

    .line 273
    .line 274
    if-nez v4, :cond_1a

    .line 275
    .line 276
    if-eqz p3, :cond_19

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_19
    const/4 v2, 0x0

    .line 280
    :goto_6
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setIncludeFontPadding_Android(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x8e396ac59L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x7f3748b6bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setFont(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public resetMeasuredView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeMaxLines(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeEllipsize(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeMaxWidth(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textFlags:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFlags(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isIncludeFontPadding_Android()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextIncludeFontPadding(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setAutoSize(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSize:Z

    .line 7
    .line 8
    return-void
.end method

.method public setAutoSizeMaxTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMaxTextSize:I

    .line 7
    .line 8
    return-void
.end method

.method public setAutoSizeMinTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMinTextSize:I

    .line 7
    .line 8
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isAutoSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lfw;->e(Landroid/widget/TextView;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, p2, p3, v1, v0}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public setDefaultFromStyleNativeTextStyle(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFontStyle(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnableTextSizeStrategy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->enableTextSizeStrategy:Z

    .line 7
    .line 8
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->font:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setIncludeFontPadding_Android(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextPropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->includeFontPadding_Android:Z

    .line 7
    .line 8
    return-void
.end method

.method public setLineBreakMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->lineBreakMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxLine:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->maxWidth:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setNativeEllipsize(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setNativeMaxLines(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setNativeMaxWidth(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

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
    const-string/jumbo p2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setNativeTextFlags(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_FLAGS:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

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
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->getInstance()Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFontStyle(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/FontUtil;->getCustomTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public setNativeTextGravity(Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v6, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-ne p2, v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-ne p2, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public setNativeTextIncludeFontPadding(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableTextViewFontPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNativeTextStyle(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTypefaceFinalNativeTextStyle(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setDefaultFromStyleNativeTextStyle(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextPropertyBeforeCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->hasDeepCloneTextUnCommonUseProperty:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->hasDeepCloneTextUnCommonUseProperty:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->deepClone()Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textViewUnCommonUseProperty:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->hasDeepCloneTextUnCommonUseProperty:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textSize:F

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypefaceFinalNativeTextStyle(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont(I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
