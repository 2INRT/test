.class public final Lcom/taobao/android/dinamicx/widget/calander/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;,
        Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f60d640f96f427L


# instance fields
.field private booked:Z

.field private calendarInfo:Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

.field private day:I

.field private isCurrentDay:Z

.field private isCurrentMonth:Z

.field private isLeapYear:Z

.field private isWeekend:Z

.field private leapMonth:I

.field private month:I

.field public roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

.field private week:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;->NONE:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->compareTo(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    move-result p1

    return p1
.end method

.method public containHighLightCalendarInfo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isBooked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->calendarInfo:Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final differ(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->differ(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getCalendarInfo()Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->calendarInfo:Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 18
    .line 19
    const-string/jumbo v3, "0"

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 52
    .line 53
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeapMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->leapMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundRectType()Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBackgroundInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->calendarInfo:Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    :goto_1
    and-int/2addr v3, v5

    .line 18
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v6, 0x0

    .line 25
    :goto_2
    and-int/2addr v3, v6

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-gt v5, v6, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v5, 0x0

    .line 33
    :goto_3
    and-int/2addr v3, v5

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    if-gt v4, v5, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    const/4 v4, 0x0

    .line 41
    :goto_4
    and-int/2addr v3, v4

    .line 42
    const/16 v4, 0x76c

    .line 43
    .line 44
    if-lt v0, v4, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    const/4 v4, 0x0

    .line 49
    :goto_5
    and-int/2addr v3, v4

    .line 50
    const/16 v4, 0x833

    .line 51
    .line 52
    if-gt v0, v4, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_6
    and-int v0, v3, v1

    .line 56
    .line 57
    return v0
.end method

.method public isBooked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->booked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isLeapYear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameMonth(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public isWeekend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isWeekend:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBooked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->booked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCalendarInfo(Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->calendarInfo:Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeapMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->leapMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeapYear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isLeapYear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRectType(Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->roundRectType:Lcom/taobao/android/dinamicx/widget/calander/Calendar$RoundRectType;

    .line 2
    .line 3
    return-void
.end method

.method public setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->week:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeekend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isWeekend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->year:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 18
    .line 19
    const-string/jumbo v3, "0"

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->month:I

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 52
    .line 53
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->day:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
