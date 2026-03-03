.class public Lcom/alipay/mobile/antui/picker/AUDatePickerView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;
    }
.end annotation


# static fields
.field public static final COMPARE_MODE_ALL:I

.field public static final COMPARE_MODE_EQUAL:I

.field public static final COMPARE_MODE_MAX:I

.field public static final COMPARE_MODE_MIN:I

.field public static final MONTH_DAY:I

.field public static final YEAR_MONTH:I

.field public static final YEAR_MONTH_DAY:I


# instance fields
.field private dayLabel:Ljava/lang/String;

.field private dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuto:Z

.field private lastDatePickerValue:Ljava/lang/String;

.field protected lineColor:I

.field protected lineVisible:Z

.field private mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private final maxDay:I

.field private final maxHour:I

.field private final maxMinute:I

.field private final maxMonth:I

.field private final maxYear:I

.field private final minDay:I

.field private final minHour:I

.field private final minMinute:I

.field private final minMonth:I

.field private final minYear:I

.field private minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private minutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private monthLabel:Ljava/lang/String;

.field private monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private months:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected offset:I

.field private onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

.field private final selectedDate:Ljava/util/Calendar;

.field private selectedDayIndex:I

.field private selectedHourIndex:I

.field private selectedMinuteIndex:I

.field private selectedMonthIndex:I

.field private selectedYearIndex:I

.field protected textColorFocus:I

.field protected textColorNormal:I

.field protected textSize:I

.field private yearLabel:Ljava/lang/String;

.field private yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private years:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "11100"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH_DAY:I

    .line 10
    .line 11
    const-string/jumbo v0, "11000"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH:I

    .line 19
    .line 20
    const-string/jumbo v0, "01100"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->MONTH_DAY:I

    .line 28
    .line 29
    const-string/jumbo v0, "111"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    .line 37
    .line 38
    const-string/jumbo v0, "100"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    .line 46
    .line 47
    const-string/jumbo v0, "010"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    .line 55
    .line 56
    const-string/jumbo v0, "001"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget v5, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH_DAY:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;-><init>(Landroid/app/Activity;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 8
    const-string/jumbo v0, "\u5e74"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u6708"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u65e5"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayLabel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    const/16 v2, 0x10

    .line 11
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    const v2, -0x444445

    .line 12
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorNormal:I

    const v2, -0xfd7732

    .line 13
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    const v2, -0x7c321a

    .line 14
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineColor:I

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    .line 16
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    if-nez p4, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    :cond_0
    if-nez p2, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v2, 0x7d0

    .line 19
    invoke-virtual {p2, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    :cond_1
    const/16 v0, 0xb

    if-nez p3, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v2, 0x7ee

    const/16 v3, 0x1f

    .line 21
    invoke-virtual {p3, v2, v0, v3}, Ljava/util/Calendar;->set(III)V

    .line 22
    :cond_2
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 23
    :goto_0
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    :cond_4
    move-object p4, p3

    .line 24
    :cond_5
    iput-object p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    const/4 p4, 0x2

    .line 27
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    .line 28
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/2addr p4, v1

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    const/4 p4, 0x5

    .line 29
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    .line 30
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    .line 31
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    const/16 p4, 0xc

    .line 33
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    .line 34
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_date_picker_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p1, Lcom/alipay/mobile/antui/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 37
    invoke-virtual {p0, p1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->makeCenterView(Landroid/view/View;I)Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUDatePickerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->checkIntStringVaild(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUDatePickerView;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->handleChangeByMinMaxDate(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 2
    .line 3
    return p1
.end method

.method private changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/alipay/mobile/antui/picker/AUWheelView;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-gt p3, p4, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p5, p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method private changeDaysByMinMaxDate(IIIZZZI)I
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget p4, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    .line 26
    .line 27
    and-int/2addr p4, p7

    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    .line 35
    .line 36
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    .line 37
    .line 38
    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v4, p5

    .line 42
    move v5, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    .line 48
    .line 49
    and-int p4, p7, v6

    .line 50
    .line 51
    if-lez p4, :cond_2

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move v4, p5

    .line 61
    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    .line 67
    .line 68
    and-int p2, p7, v6

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    if-ne p3, p1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move v4, p5

    .line 79
    move v5, p6

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 p3, 0x18

    .line 91
    .line 92
    if-lt p2, p3, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v3, 0x17

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return p1
.end method

.method private changeDaysViewByYearMonth()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private changeHoursByMinMaxDate(IIIZZI)I
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    .line 26
    .line 27
    and-int/2addr v0, p6

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    .line 35
    .line 36
    iget p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    .line 37
    .line 38
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    .line 43
    .line 44
    and-int/2addr v0, p6

    .line 45
    const/16 v1, 0x3b

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    .line 52
    .line 53
    invoke-direct {p0, p4, p1, v1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p2, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    .line 58
    .line 59
    and-int/2addr p2, p6

    .line 60
    const/4 p6, 0x0

    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    if-ne p3, p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    .line 66
    .line 67
    invoke-direct {p0, p4, p6, p1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 p2, 0x3c

    .line 78
    .line 79
    if-lt p1, p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p4, p6, v1, p1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return p4
.end method

.method private changeMinutesByMinMaxDate(IIIZ)I
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    return p1
.end method

.method private changeMonthsByMinMaxDate(IIIZZZZI)I
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v1, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v5, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v9, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v9}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    .line 40
    .line 41
    and-int v0, p8, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    .line 50
    .line 51
    iget v3, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    .line 52
    .line 53
    sget v7, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    move/from16 v5, p6

    .line 59
    .line 60
    move/from16 v6, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    sget v10, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    .line 68
    .line 69
    and-int v0, p8, v10

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    if-ne v6, v9, :cond_2

    .line 74
    .line 75
    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move/from16 v4, p5

    .line 79
    .line 80
    move/from16 v5, p6

    .line 81
    .line 82
    move/from16 v6, p7

    .line 83
    .line 84
    move v7, v10

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget v10, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    .line 90
    .line 91
    and-int v0, p8, v10

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iget v3, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move/from16 v4, p5

    .line 102
    .line 103
    move/from16 v5, p6

    .line 104
    .line 105
    move/from16 v6, p7

    .line 106
    .line 107
    move v7, v10

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v4, v3, -0x1

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object p1, p0

    .line 166
    move p2, v1

    .line 167
    move p3, v4

    .line 168
    move p4, v3

    .line 169
    move/from16 p5, v5

    .line 170
    .line 171
    move/from16 p6, v6

    .line 172
    .line 173
    move/from16 p7, v0

    .line 174
    .line 175
    move/from16 p8, v2

    .line 176
    .line 177
    invoke-direct/range {p1 .. p8}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return v9
.end method

.method private checkIntStringVaild(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private findItemIndex(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    return p1
.end method

.method private getDatePickerValue(IIIII)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private handleChangeByMinMaxDate(ZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    .line 18
    .line 19
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    .line 20
    .line 21
    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v5, p1

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v5, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    move v8, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    .line 54
    .line 55
    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    move v7, p3

    .line 62
    move v8, p4

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 p3, 0xc

    .line 74
    .line 75
    if-lt p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initMonths()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 111
    .line 112
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysViewByYearMonth()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysViewByYearMonth()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method private initMonths()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    const/16 v1, 0xc

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/alipay/mobile/antui/picker/AUWheelView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method private onDatePickChange()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move-object v1, p0

    .line 26
    move v2, v0

    .line 27
    move v3, v7

    .line 28
    move v4, v8

    .line 29
    move v5, v9

    .line 30
    move v6, v10

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-object v11, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    .line 51
    .line 52
    move v2, v0

    .line 53
    move v3, v7

    .line 54
    move v4, v8

    .line 55
    move v5, v9

    .line 56
    move v6, v10

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;->onPickerChange(IIIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private setDefaultDate()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private stringToYearMonthDay(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public getSelectedDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedHour()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedMinute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public makeCenterView(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initMonths()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_1
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    const/16 v3, 0x17

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_3
    const/16 v3, 0x3b

    .line 60
    .line 61
    if-gt v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->setDefaultDate()V

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/alipay/mobile/antui/R$id;->years:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    .line 83
    .line 84
    const-string/jumbo v5, "10000"

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/2addr v5, p2

    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_4
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 103
    .line 104
    sget v2, Lcom/alipay/mobile/antui/R$id;->month:I

    .line 105
    .line 106
    const-string/jumbo v3, "01000"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/2addr v3, p2

    .line 114
    if-lez v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :goto_5
    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 125
    .line 126
    sget v2, Lcom/alipay/mobile/antui/R$id;->days:I

    .line 127
    .line 128
    const-string/jumbo v3, "00100"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/2addr v3, p2

    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    :goto_6
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 146
    .line 147
    sget v2, Lcom/alipay/mobile/antui/R$id;->hours:I

    .line 148
    .line 149
    const-string/jumbo v3, "00010"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, p2

    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v3, 0x0

    .line 162
    :goto_7
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 167
    .line 168
    sget v2, Lcom/alipay/mobile/antui/R$id;->minutes:I

    .line 169
    .line 170
    const-string/jumbo v3, "00001"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/2addr p2, v3

    .line 178
    if-lez p2, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    :goto_8
    invoke-direct {p0, v2, v4, v1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 189
    .line 190
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$2;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$2;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 199
    .line 200
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$3;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$3;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 209
    .line 210
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$4;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$4;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 219
    .line 220
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$5;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$5;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 229
    .line 230
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$6;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$6;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearLabel:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayLabel:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDatePickListener(Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorNormal:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    .line 2
    .line 3
    return-void
.end method
