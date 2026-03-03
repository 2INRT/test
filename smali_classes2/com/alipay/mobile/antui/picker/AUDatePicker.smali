.class public Lcom/alipay/mobile/antui/picker/AUDatePicker;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$Mode;
    }
.end annotation


# static fields
.field public static final MONTH_DAY:I = 0x2

.field public static final YEAR_MONTH:I = 0x1

.field public static final YEAR_MONTH_DAY:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dayLabel:Ljava/lang/String;

.field private days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuto:Z

.field private mode:I

.field private monthLabel:Ljava/lang/String;

.field private months:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

.field private outterView:Landroid/view/View;

.field private selectedDayIndex:I

.field private selectedMonthIndex:I

.field private selectedYearIndex:I

.field private yearLabel:Ljava/lang/String;

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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    .line 6
    const-string/jumbo v0, "\u5e74"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->yearLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u6708"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->monthLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u65e5"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->dayLabel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    .line 9
    const-string/jumbo v1, "AUDatePicker"

    iput-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->TAG:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->datePickerDefaultTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->setTitleText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x7d0

    :goto_0
    const/16 p2, 0x802

    if-gt p1, p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_1
    const/16 p2, 0xc

    if-gt p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 p1, 0x1f

    if-gt v0, p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->stringToYearMonthDay(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePicker$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker$1;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;)V

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

.method private setDefaultDate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setSelectedItem(III)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, "setDefaultDate: year "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, " month:"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, " day:"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v4, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
.method public getOutterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->outterView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedDay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

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
    return-object v0
.end method

.method public getSelectedMonth()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

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
    return-object v0
.end method

.method public getSelectedYear()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

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
    return-object v0
.end method

.method public makeCenterView()Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$layout;->date_picker:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->years:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 21
    .line 22
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/alipay/mobile/antui/R$id;->month:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 44
    .line 45
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/alipay/mobile/antui/R$id;->days:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 67
    .line 68
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setDefaultDate()V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v4, v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 104
    .line 105
    if-eq v4, v5, :cond_3

    .line 106
    .line 107
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;

    .line 123
    .line 124
    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v1, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 154
    .line 155
    if-eq v1, v7, :cond_6

    .line 156
    .line 157
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v1, Lcom/alipay/mobile/antui/picker/AUDatePicker$4;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker$4;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->outterView:Landroid/view/View;

    .line 181
    .line 182
    return-object v0
.end method

.method public onSubmit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedYear()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedMonth()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedDay()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    .line 26
    .line 27
    check-cast v3, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    .line 34
    .line 35
    check-cast v0, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    .line 42
    .line 43
    check-cast v2, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->yearLabel:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->monthLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->dayLabel:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setOnDatePickListener(Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setSelectedItem(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    return-void
.end method

.method public setSelectedItem(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return-void
.end method

.method public setTimeDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setRange(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
