.class public Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MAX_DAY_OF_MONTH:I = 0x1f

.field public static final MAX_HOUR:I = 0x17

.field public static final MAX_MINUTE:I = 0x3b

.field public static final MAX_MONTH:I = 0xc

.field public static final MIN_DAY_OF_MONTH:I = 0x1

.field public static final MIN_HOUR:I = 0x0

.field public static final MIN_MINUTE:I = 0x0

.field public static final MIN_MONTH:I = 0x1

.field private static final MSG_MONTH_CHANGED:I = 0x3ec

.field private static final MSG_SAVE_DATE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "TimePicker"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mCal:Ljava/util/Calendar;

.field private mDayIndex:I

.field private mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

.field private mDayOfMonthWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mHasYearRange:Z

.field private mHourIndex:I

.field private mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

.field private mHourOfDayWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

.field private mMaxYear:I

.field private mMinYear:I

.field private mMinuteIndex:I

.field private mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

.field private mMinuteWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

.field private mMonthIndex:I

.field private mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

.field private mMonthWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mShowDay:Z

.field private mShowHour:Z

.field private mShowMinute:Z

.field private mShowMonth:Z

.field private mShowYear:Z

.field private mYearIndex:I

.field private mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

.field private mYearWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

.field private preMonthIndex:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHasYearRange:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowYear:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMonth:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowDay:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowHour:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMinute:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    new-instance v0, Lmx5;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->initView(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->saveDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->onMonthItemChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->sendMonthItemChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->sendResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->getEndDay(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateDayOfMonthView(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatDate(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private getEndDay(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/16 p1, 0x1e

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->isLeapYear(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1d

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0x1c

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method private initDate(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    cmp-long v5, p1, v0

    .line 16
    .line 17
    if-lez v5, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHasYearRange:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p2, p1, 0xa

    .line 33
    .line 34
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0xa

    .line 37
    .line 38
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 51
    .line 52
    if-gt p1, v1, :cond_2

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthIndex:I

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v4

    .line 73
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 74
    .line 75
    const/16 p1, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourIndex:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteIndex:I

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 90
    .line 91
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateYearView(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateMonthView(II)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x1f

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateDayOfMonthView(II)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x17

    .line 105
    .line 106
    invoke-direct {p0, v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateHourView(II)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x3b

    .line 110
    .line 111
    invoke-direct {p0, v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateMinuteView(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f0b00fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0903b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 27
    .line 28
    const v0, 0x7f0903ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 38
    .line 39
    const v0, 0x7f0903a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 49
    .line 50
    const v0, 0x7f0903a9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 60
    .line 61
    const v0, 0x7f0903aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->initDate(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateMode()V

    .line 80
    .line 81
    return-void
.end method

.method private isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit16 v0, p1, 0x190

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private onMonthItemChange(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->sendResult()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->getEndDay(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateDayOfMonthView(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private saveDate()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-boolean v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowYear:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-string/jumbo v6, "year"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMonth:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "month"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->formatDate(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowDay:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "date"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->formatDate(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowHour:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string/jumbo v0, "hours"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->formatDate(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMinute:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string/jumbo v0, "minutes"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->formatDate(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_4
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const-string/jumbo v7, "value"

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v6 .. v12}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private sendMonthItemChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateDayOfMonthView(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v2, p2, p1

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 16
    .line 17
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v3, 0x7f0e019e

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, p1, p2, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;-><init>(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 31
    .line 32
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 50
    .line 51
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayIndex:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updateHourView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e01a3

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p1, p2, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourIndex:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 52
    .line 53
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourIndex:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private updateMinuteView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e01a5

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$f;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$f;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 38
    .line 39
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteIndex:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateMonthView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e01a7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 37
    .line 38
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthIndex:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateYearView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e01a4

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetViewAdapter:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 37
    .line 38
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateCyclic(Ljava/lang/String;)V
    .locals 5

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x31

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->setCyclic(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "minutes"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "hours"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "date"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "month"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "year"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x5

    .line 40
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v10, 0x0

    .line 45
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v9, v4, -0x1

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    :goto_1
    :try_start_1
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_4
    move v15, v2

    .line 160
    move v14, v6

    .line 161
    move v12, v8

    .line 162
    move v13, v9

    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    :goto_2
    move v15, v2

    .line 167
    move v14, v6

    .line 168
    move v12, v8

    .line 169
    move v13, v9

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_3
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->initDate(J)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowYear:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMonth:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mDayOfMonthWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowDay:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHourOfDayWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowHour:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinuteWidgetView:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMinute:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateType(Ljava/lang/String;)V
    .locals 4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x31

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1

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
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowYear:Z

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMonth:Z

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowDay:Z

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowHour:Z

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mShowMinute:Z

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateMode()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public updateYearRange(Ljava/lang/String;)V
    .locals 4

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
    const-string/jumbo v0, "-"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v1, p1, v0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 61
    .line 62
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mHasYearRange:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mCal:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMinYear:I

    .line 73
    .line 74
    if-lt p1, v1, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 77
    .line 78
    if-gt p1, v2, :cond_3

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mYearIndex:I

    .line 85
    .line 86
    :goto_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->mMaxYear:I

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateYearView(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method
