.class public Lcom/autonavi/map/widget/DatePickerDialog;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# instance fields
.field private mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

.field private mLDefaultTime:J

.field private mLEndTime:J

.field private mLStartTime:J

.field private mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

.field private mMinuteInterval:I

.field private mNegClickListener:Landroid/view/View$OnClickListener;

.field private mPosClickListener:Landroid/view/View$OnClickListener;

.field private mStrTitle:Ljava/lang/String;

.field private mValidHour:[I

.field private mValidHourForDay:[I

.field private minMinute:I

.field private tomorrowFirstState:Z

.field private wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

.field private wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

.field private wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JJJI[I)V
    .locals 1

    .line 1
    const v0, 0x7f0f00c1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mStrTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mPosClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mNegClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0f00c2

    .line 23
    .line 24
    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x57

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mStrTitle:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLDefaultTime:J

    .line 50
    .line 51
    iput-wide p5, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLStartTime:J

    .line 52
    .line 53
    iput-wide p7, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLEndTime:J

    .line 54
    .line 55
    iput p9, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteInterval:I

    .line 56
    .line 57
    iput-object p10, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHour:[I

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/widget/DatePickerDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHourForDay:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/CustomDataPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/widget/DatePickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->minMinute:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/map/widget/DatePickerDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHour:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public copyOfRange([III)[I
    .locals 2

    .line 1
    if-gt p2, p3, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    if-gt p3, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    sub-int/2addr v0, p2

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array p3, p3, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getSelectedTime()J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    iget-boolean v3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->tomorrowFirstState:Z

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, " "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->getItem(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, ":"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getCurrentItem()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-wide v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b031a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mStrTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mStrTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 39
    .line 40
    iget v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteInterval:I

    .line 41
    .line 42
    const-string/jumbo v1, "%02d"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x3b

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;-><init>(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLDefaultTime:J

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLStartTime:J

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, -0x1

    .line 63
    cmp-long v8, v0, v3

    .line 64
    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/Date;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLDefaultTime:J

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v3, -0x1

    .line 97
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, Ljava/util/Date;

    .line 102
    .line 103
    iget-wide v9, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLStartTime:J

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteInterval:I

    .line 124
    .line 125
    rsub-int/lit8 v8, v4, 0x3b

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-le p1, v8, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    div-int/2addr p1, v4

    .line 138
    add-int/2addr p1, v9

    .line 139
    mul-int p1, p1, v4

    .line 140
    .line 141
    iput p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->minMinute:I

    .line 142
    .line 143
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :goto_1
    iput-boolean v2, p0, Lcom/autonavi/map/widget/DatePickerDialog;->tomorrowFirstState:Z

    .line 150
    .line 151
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHour:[I

    .line 152
    .line 153
    array-length v8, v4

    .line 154
    sub-int/2addr v8, v9

    .line 155
    aget v8, v4, v8

    .line 156
    .line 157
    if-le v5, v8, :cond_3

    .line 158
    .line 159
    iput-boolean v9, p0, Lcom/autonavi/map/widget/DatePickerDialog;->tomorrowFirstState:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    aget v8, v4, v2

    .line 173
    .line 174
    if-ge v5, v8, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v4, 0x0

    .line 188
    :goto_2
    iget-object v8, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHour:[I

    .line 189
    .line 190
    array-length v9, v8

    .line 191
    if-ge v4, v9, :cond_6

    .line 192
    .line 193
    aget v9, v8, v4

    .line 194
    .line 195
    if-lt v9, v5, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    :cond_7
    :try_start_0
    array-length p1, v8

    .line 206
    invoke-virtual {p0, v8, v4, p1}, Lcom/autonavi/map/widget/DatePickerDialog;->copyOfRange([III)[I

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHourForDay:[I

    .line 211
    .line 212
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-wide v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLEndTime:J

    .line 223
    .line 224
    iget-wide v8, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mLStartTime:J

    .line 225
    .line 226
    sub-long/2addr v4, v8

    .line 227
    const-wide/32 v8, 0x5265c00

    .line 228
    .line 229
    .line 230
    div-long/2addr v4, v8

    .line 231
    long-to-int p1, v4

    .line 232
    if-gtz p1, :cond_8

    .line 233
    .line 234
    const/16 p1, 0x1d

    .line 235
    .line 236
    :cond_8
    iget-boolean v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->tomorrowFirstState:Z

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    :cond_9
    sub-int/2addr v1, v6

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v7, 0x0

    .line 247
    :goto_5
    add-int/2addr v1, v7

    .line 248
    if-gez v1, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_b
    new-instance v4, Lcom/autonavi/map/widget/DatePickerAdapter;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-boolean v6, p0, Lcom/autonavi/map/widget/DatePickerDialog;->tomorrowFirstState:Z

    .line 258
    .line 259
    invoke-direct {v4, v5, v2, p1, v6}, Lcom/autonavi/map/widget/DatePickerAdapter;-><init>(Landroid/content/Context;IIZ)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f0903b1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCyclic(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mValidHour:[I

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V

    .line 293
    .line 294
    .line 295
    :cond_c
    const p1, 0x7f09063e

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCyclic(Z)V

    .line 314
    .line 315
    .line 316
    if-ltz v3, :cond_d

    .line 317
    .line 318
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mHoursAdapter:Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->getData()[I

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 325
    .line 326
    .line 327
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    if-gez p1, :cond_e

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catch_1
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 336
    :cond_e
    iget-object v3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 337
    .line 338
    invoke-virtual {v3, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 339
    .line 340
    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    :cond_f
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 348
    .line 349
    .line 350
    :cond_10
    const p1, 0x7f0908d3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCyclic(Z)V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    :goto_7
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->getItemsCount()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ge p1, v1, :cond_12

    .line 379
    .line 380
    const-string/jumbo v1, ""

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 388
    .line 389
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->getItem(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mMinuteAdapter:Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->getItemsCount()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge p1, v0, :cond_13

    .line 410
    .line 411
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_mins:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 420
    .line 421
    .line 422
    :goto_9
    new-instance p1, Lcom/autonavi/map/widget/DatePickerDialog$1;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Lcom/autonavi/map/widget/DatePickerDialog$1;-><init>(Lcom/autonavi/map/widget/DatePickerDialog;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/autonavi/map/widget/DatePickerDialog$2;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lcom/autonavi/map/widget/DatePickerDialog$2;-><init>(Lcom/autonavi/map/widget/DatePickerDialog;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_day:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->addChangingListener(Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->wv_hours:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->addChangingListener(Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public setNegOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mNegClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const p1, 0x7f0901d2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mNegClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPosOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mPosClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const p1, 0x7f0901d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/autonavi/map/widget/DatePickerDialog;->mPosClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
