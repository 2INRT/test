.class public Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;,
        Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXCALENDARVIEW_ANCHORDATE:J = -0x7b9343cd95ad98fdL

.field public static final DXCALENDARVIEW_AUTOCHANGEMONTH:J = 0x7a9698001e4adf14L

.field public static final DXCALENDARVIEW_BEGINDATE:J = -0x19d2e8f91a178f74L

.field public static final DXCALENDARVIEW_CALENDARITEMHEIGHT:J = -0x14c460b0ec5063ccL

.field public static final DXCALENDARVIEW_CALENDARVIEW:J = 0x19d5677bbde83c1L

.field public static final DXCALENDARVIEW_CURRENTDAYTEXTSIZE:J = -0x6a2160feecfeb28dL

.field public static final DXCALENDARVIEW_DATETOPGAP:J = -0x524965184224170dL

.field public static final DXCALENDARVIEW_DAYTEXTGRAVITY:J = 0x3a301d7c5582dd7L

.field public static final DXCALENDARVIEW_DAYTEXTSIZE:J = -0x7ca6bb0c40130a77L

.field public static final DXCALENDARVIEW_DISABLEDDATES:J = 0x26b155d77aa45e36L

.field public static final DXCALENDARVIEW_ENDDATE:J = 0x42ae0c75b2fc27bcL

.field public static final DXCALENDARVIEW_FONT:J = 0x7f3748b6bL

.field public static final DXCALENDARVIEW_HIGHLIGHTCURRENTDAYUNSELECTED:J = -0x41ef97eee30b965eL

.field public static final DXCALENDARVIEW_HIGHLIGHTDATES:J = -0x380e29b80162cc69L

.field public static final DXCALENDARVIEW_ITEMBOTTOMPADDING:J = -0x164b12121bf1c014L

.field public static final DXCALENDARVIEW_ITEMTOPPADDING:J = -0x224971db1069db59L

.field public static final DXCALENDARVIEW_ONCHANGE:J = 0x49652a47524c602bL

.field public static final DXCALENDARVIEW_ONMONTHCHANGE:J = -0x495bd094cc7b59caL

.field public static final DXCALENDARVIEW_ONTAPDISABLEDATE:J = 0x44d37bb63100c144L

.field public static final DXCALENDARVIEW_SCROLLABLE:J = 0x46c6c162a97e162dL

.field public static final DXCALENDARVIEW_SELECTEDDATE:J = 0xafe784c828493d3L

.field public static final DXCALENDARVIEW_SELECTTEXTCOLOR:J = 0x1c809d7198a94233L

.field public static final DXCALENDARVIEW_WEEKBARTEXTCOLOR:J = -0x32e84a0bd3319c8bL


# instance fields
.field private anchorDate:Ljava/lang/String;

.field private autoChangeMonth:Z

.field private beginDate:Ljava/lang/String;

.field private calendarItemHeight:I

.field private currentDayTextSize:I

.field private dateTopGap:I

.field private dayTextGravity:I

.field private dayTextSize:I

.field private disabledDates:Lcom/alibaba/fastjson/JSONArray;

.field private endDate:Ljava/lang/String;

.field private font:Ljava/lang/String;

.field private highLightCurrentDayUnSelected:Z

.field private highLightDates:Lcom/alibaba/fastjson/JSONObject;

.field private itemBottomPadding:I

.field private itemTopPadding:I

.field private mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

.field private mTvCurMonth:Landroid/widget/TextView;

.field private final monthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

.field private final monthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

.field private needSetItemBottomPadding:Z

.field private needSetItemTopPadding:Z

.field private scrollable:Z

.field private selectTextColor:I

.field private selectedDate:Ljava/lang/String;

.field private weekBarTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->autoChangeMonth:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectTextColor:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightCurrentDayUnSelected:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextGravity:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->scrollable:Z

    .line 16
    .line 17
    const v0, -0xcccccd

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->weekBarTextColor:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemTopPadding:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemBottomPadding:Z

    .line 25
    .line 26
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->monthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 32
    .line 33
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->monthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Lcom/taobao/android/dinamicx/widget/calander/CalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mTvCurMonth:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private isDateFormatLegal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "(\\d{4})-((0[1-9])|(1[0-2]))-(([0-2][1-9])|3[0-1]|([1-2]0))"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private parseCalendarInfoDatesMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightDates:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightDates:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    const-string/jumbo v5, "booked"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setBooked(Z)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "activityInfo"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v5, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "title"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->title:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v6, "color"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v5, Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;->color:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCalendarInfo(Lcom/taobao/android/dinamicx/widget/calander/Calendar$CalendarInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method private parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->isDateFormatLegal(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private parseDisableRanges()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo v4, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-object v4, v3, v1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    aget-object v3, v3, v5

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v5, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->calendarItemHeight:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->calendarItemHeight:I

    .line 14
    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->beginDate:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->beginDate:Ljava/lang/String;

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextSize:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextSize:I

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextGravity:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextGravity:I

    .line 26
    .line 27
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->endDate:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->endDate:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectTextColor:I

    .line 32
    .line 33
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectTextColor:I

    .line 34
    .line 35
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectedDate:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectedDate:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightDates:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightDates:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->scrollable:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->scrollable:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->autoChangeMonth:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->autoChangeMonth:Z

    .line 54
    .line 55
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->anchorDate:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->anchorDate:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->font:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->font:Ljava/lang/String;

    .line 62
    .line 63
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->currentDayTextSize:I

    .line 64
    .line 65
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->currentDayTextSize:I

    .line 66
    .line 67
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dateTopGap:I

    .line 68
    .line 69
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dateTopGap:I

    .line 70
    .line 71
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->weekBarTextColor:I

    .line 72
    .line 73
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->weekBarTextColor:I

    .line 74
    .line 75
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemBottomPadding:I

    .line 76
    .line 77
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemBottomPadding:I

    .line 78
    .line 79
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemTopPadding:I

    .line 80
    .line 81
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemTopPadding:I

    .line 82
    .line 83
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemTopPadding:Z

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemTopPadding:Z

    .line 86
    .line 87
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemBottomPadding:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemBottomPadding:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightCurrentDayUnSelected:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightCurrentDayUnSelected:Z

    .line 94
    .line 95
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$layout;->datepicker_widget:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->calendarView:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 16
    .line 17
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_cur_month:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mTvCurMonth:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/taobao/android/dinamic/R$id;->iv_left:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v2, Lcom/taobao/android/dinamic/R$id;->iv_right:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$2;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextSize:I

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setDayTextSize(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->currentDayTextSize:I

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setCurrentDayTextSize(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 78
    .line 79
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->calendarItemHeight:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setCalendarItemHeight(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->monthChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setOnMonthChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->monthUIRangeChangeListener:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setOnMonthUIRangeChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthUIRangeChangeListener;)V

    .line 96
    .line 97
    .line 98
    sget v4, Lcom/taobao/android/dinamic/R$id;->dx_date_picker_view_tag:I

    .line 99
    .line 100
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->calendarItemHeight:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x42600000    # 56.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x42200000    # 40.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p2

    .line 69
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dateTopGap:I

    .line 70
    .line 71
    add-int/2addr v1, p2

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget v2, Lcom/taobao/android/dinamic/R$id;->dx_date_picker_view_tag:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemTopPadding:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 34
    .line 35
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemTopPadding:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setItemTopPadding(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemBottomPadding:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 45
    .line 46
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemBottomPadding:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setItemBottomPadding(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightCurrentDayUnSelected:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setHighLightCurrentDayUnSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 59
    .line 60
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectTextColor:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setSelectedTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 66
    .line 67
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->weekBarTextColor:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setWeekBarTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 73
    .line 74
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dateTopGap:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setDateTopGap(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 80
    .line 81
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextGravity:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setDateTextGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->font:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setDateTextFont(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 94
    .line 95
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->scrollable:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setScrollable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->autoChangeMonth:Z

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setAutoChangeMonth(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 108
    .line 109
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$InnerCalendarSelectListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setOnCalendarSelectListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->beginDate:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->endDate:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->anchorDate:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDisableRanges()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseCalendarInfoDatesMap()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    move v14, v4

    .line 161
    move v15, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v5, 0x1

    .line 164
    const/16 v4, 0x7b3

    .line 165
    .line 166
    const/16 v14, 0x7b3

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_0
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move v8, v1

    .line 186
    move v10, v2

    .line 187
    move v9, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/16 v1, 0x807

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    const/4 v4, -0x1

    .line 194
    const/16 v8, 0x807

    .line 195
    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    const/4 v10, -0x1

    .line 199
    :goto_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setAnchorCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 205
    .line 206
    move v5, v14

    .line 207
    move v6, v15

    .line 208
    move/from16 v7, v16

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v12}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setRange(IIIIIILjava/util/List;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v23}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectedDate:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->parseDate(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2, v3, v4, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(III)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v13, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->mCalendarView:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v19}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZZ)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x7a9698001e4adf14L    # 3.2809854453940974E282

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->autoChangeMonth:Z

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const-wide v0, -0x14c460b0ec5063ccL    # -3.5472913537000174E208

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p1, v0

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->calendarItemHeight:I

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    const-wide v0, -0x6a2160feecfeb28dL    # -2.441652595201316E-203

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, p1, v0

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->currentDayTextSize:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const-wide v0, -0x524965184224170dL    # -1.7755286688597014E-88

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p1, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dateTopGap:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    const-wide v0, 0x3a301d7c5582dd7L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, p1, v0

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextGravity:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-wide v0, -0x7ca6bb0c40130a77L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, p1, v0

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->dayTextSize:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x41ef97eee30b965eL    # -9.54984636351633E-10

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, p1, v0

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightCurrentDayUnSelected:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const-wide v0, -0x164b12121bf1c014L    # -1.602042861138999E201

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v4, p1, v0

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemBottomPadding:I

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemTopPadding:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    const-wide v0, -0x224971db1069db59L    # -2.750461813034394E143

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v4, p1, v0

    .line 117
    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->itemTopPadding:I

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->needSetItemBottomPadding:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const-wide v0, 0x1c809d7198a94233L    # 2.149676965680798E-171

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, p1, v0

    .line 131
    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectTextColor:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const-wide v0, 0x46c6c162a97e162dL    # 9.23069162160886E32

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v4, p1, v0

    .line 143
    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_c
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->scrollable:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const-wide v0, -0x32e84a0bd3319c8bL    # -2.4385099255190496E63

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v2, p1, v0

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->weekBarTextColor:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x26b155d77aa45e36L

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->disabledDates:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, -0x380e29b80162cc69L    # -3.793518028761068E38

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->highLightDates:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x7b9343cd95ad98fdL

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->anchorDate:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x19d2e8f91a178f74L    # -1.5450777126357372E184

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->beginDate:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x42ae0c75b2fc27bcL    # 1.6519431552531867E13

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
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->endDate:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x7f3748b6bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->font:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0xafe784c828493d3L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->selectedDate:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
