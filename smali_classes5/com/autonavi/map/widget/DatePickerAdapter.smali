.class public Lcom/autonavi/map/widget/DatePickerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/widget/wheel/TimePickerAdapter;


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0xe

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private current:I

.field private mContext:Landroid/content/Context;

.field private mTomorrowAtFirstState:Z

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/map/widget/DatePickerAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/map/widget/DatePickerAdapter;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->minValue:I

    .line 5
    iput p3, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->maxValue:I

    .line 6
    iput-boolean p4, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->mTomorrowAtFirstState:Z

    .line 7
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->mTomorrowAtFirstState:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const v1, 0x7f0e0bb0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v4, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->maxValue:I

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->maxValue:I

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-ge v1, v4, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 59
    .line 60
    const v0, 0x7f0e0bb1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p1

    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput p1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->current:I

    .line 78
    .line 79
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0e10fc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->maxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->minValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getMaximumLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->maxValue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->minValue:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/autonavi/map/widget/DatePickerAdapter;->minValue:I

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0
.end method
