.class public final Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_DAY:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compareTo(IIIIII)I
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static differ(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x80000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 v2, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr v8, p0

    .line 64
    const-wide/32 p0, 0x5265c00

    .line 65
    .line 66
    .line 67
    div-long/2addr v8, p0

    .line 68
    long-to-int p0, v8

    .line 69
    return p0
.end method

.method public static dipToPx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static getDate(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getFirstCalendarFromMonthViewPager(ILcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0xc

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p0, v1

    .line 28
    sub-int/2addr p0, v2

    .line 29
    rem-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDefaultCalendarSelectDay()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->mIndexCalendar:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge p0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 77
    :goto_1
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_3
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentMonth(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static getFirstDay(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "0"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo p0, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "-01"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getMonthDaysCount(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    :goto_1
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x1e

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isLeapYear(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x1c

    .line 59
    .line 60
    :cond_5
    :goto_2
    return v0
.end method

.method public static getMonthEndDiff(III)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthEndDiff(IIII)I

    move-result p0

    return p0
.end method

.method private static getMonthEndDiff(IIII)I
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    rsub-int/lit8 p0, p1, 0x8

    :goto_0
    return p0

    :cond_2
    const/4 p2, 0x6

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p2, p1

    :goto_1
    return p2
.end method

.method public static getMonthViewHeight(IIII)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-static {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewStartDiff(III)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    move-result v1

    .line 5
    invoke-static {p0, p1, v1, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthEndDiff(IIII)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x7

    mul-int v0, v0, p2

    return v0
.end method

.method public static getMonthViewHeight(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    mul-int/lit8 p2, p2, 0x6

    return p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewHeight(IIII)I

    move-result p0

    return p0
.end method

.method public static getMonthViewStartDiff(III)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x1

    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v1, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v8

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v8, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int p0, p1, p2

    .line 35
    .line 36
    :goto_0
    return p0

    .line 37
    :cond_2
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_3
    return p1
.end method

.method public static getRangeEdgeCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDefaultCalendarSelectDay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->createCurrentDate()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isSameMonth(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxRangeCalendar()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static initCalendarForMonthView(IILcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    add-int/lit8 v4, v1, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getWeekStart()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v1, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0xc

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    add-int/lit8 v10, v1, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4, v8}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :goto_0
    move v12, v11

    .line 51
    move v11, v10

    .line 52
    move v10, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    if-ne v1, v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v0, 0x1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v10

    .line 67
    :goto_1
    move v10, v8

    .line 68
    move v12, v11

    .line 69
    const/4 v11, 0x1

    .line 70
    move v8, v4

    .line 71
    move v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v10, v1, 0x1

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->getMonthDaysCount(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move v11, v8

    .line 84
    :goto_2
    move v8, v4

    .line 85
    move v12, v11

    .line 86
    move v4, v0

    .line 87
    move v11, v10

    .line 88
    move v10, v4

    .line 89
    :goto_3
    const/4 v13, 0x2

    .line 90
    new-array v13, v13, [Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    :goto_4
    const/16 v9, 0x2a

    .line 95
    .line 96
    if-ge v14, v9, :cond_b

    .line 97
    .line 98
    new-instance v9, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 99
    .line 100
    invoke-direct {v9}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 101
    .line 102
    .line 103
    if-ge v14, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 109
    .line 110
    .line 111
    sub-int v16, v12, v3

    .line 112
    .line 113
    add-int v16, v16, v14

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    add-int/lit8 v4, v16, 0x1

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move/from16 v17, v4

    .line 124
    .line 125
    add-int v4, v6, v3

    .line 126
    .line 127
    if-lt v14, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v15}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v9, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentMonth(Z)V

    .line 148
    .line 149
    .line 150
    sub-int v4, v14, v3

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    invoke-virtual {v9, v4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCurrentDay()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v9, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->syncCalendarInfo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V

    .line 170
    .line 171
    .line 172
    rem-int/lit8 v4, v14, 0x7

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    add-int/lit8 v4, v14, -0x1

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 185
    .line 186
    :goto_6
    invoke-static {v4, v9}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->updateRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v9, v13, v4

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/16 v4, 0x29

    .line 199
    .line 200
    if-ne v14, v4, :cond_a

    .line 201
    .line 202
    aput-object v9, v13, v5

    .line 203
    .line 204
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const/4 v4, 0x0

    .line 210
    aget-object v3, v13, v4

    .line 211
    .line 212
    aget-object v4, v13, v5

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->putMonthViewUIRange(IILcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 215
    .line 216
    .line 217
    return-object v7
.end method

.method public static isCalendarDisable(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method

.method public static isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIIIII)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-int/2addr p5, v2

    .line 4
    invoke-virtual {v1, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p5

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p6

    sub-int/2addr p6, v2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result p0

    invoke-virtual {v1, p5, p6, p0}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    cmp-long p0, p5, p1

    if-ltz p0, :cond_1

    cmp-long p0, p5, p3

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z
    .locals 7

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearDay()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxYear()I

    move-result v4

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v5

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMaxYearDay()I

    move-result v6

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getDisableRanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarDisable(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDateRangesLegal(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isMinRangeEdge(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearMonth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getMinYearDay()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v2, p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long v0, p0, v8

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_0
    return v7
.end method

.method public static syncCalendarInfo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->isCalendarInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarViewDelegate;->getCalendarInfoDatesMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDateString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isBooked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setBooked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getCalendarInfo()Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCalendarInfo(Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static updateRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->hasBackgroundInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->hasBackgroundInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getRoundRectType()Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->ALL:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->LEFT:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getRoundRectType()Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->RIGHT:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->NONE:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->RIGHT:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->ALL:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->NONE:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    return-void
.end method
