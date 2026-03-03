.class public abstract Lcom/taobao/android/dinamicx/widget/calander/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field static final CALENDAR_INFO_TEXT_SIZE:I = 0xb

.field static final CURRENT_DAY_TEXT_SIZE:I = 0x10

.field static final TEXT_SIZE:I = 0xe


# instance fields
.field isClick:Z

.field protected mCurMonthTextPaint:Landroid/graphics/Paint;

.field protected mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

.field mCurrentItem:I

.field mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

.field protected mItemHeight:I

.field protected mItemWidth:I

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field protected mSelectTextPaint:Landroid/graphics/Paint;

.field protected mSelectedPaint:Landroid/graphics/Paint;

.field protected mTextBaseLine:F

.field mWeekStartWidth:I

.field protected mX:F

.field protected mY:F

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    return-void
.end method


# virtual methods
.method public initCommonPaint(Landroid/graphics/Paint;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaint(Landroid/graphics/Paint;II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->typeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDateTextFont()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->getInstance()Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDateTextFont()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, p3}, Lcom/taobao/android/dinamicx/util/FontUtil;->getCustomTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->typeface:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->typeface:Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->typeface:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    return-void
.end method

.method public initPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xeeeeef

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v1, -0xab00

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initCommonPaintWithTypeFace(Landroid/graphics/Paint;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentDayUnSelectedBgPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x3f400000    # 0.75f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public abstract onDestroy()V
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x42480000    # 50.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final setup(Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mWeekStartWidth:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initPaint()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateStyle()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateItemHeight()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract updateCurrentDate()V
.end method

.method public updateItemHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v1

    .line 32
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mTextBaseLine:F

    .line 33
    .line 34
    return-void
.end method

.method public updateStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentMonthTextColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getSelectedTextColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDayTextSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDayTextSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
