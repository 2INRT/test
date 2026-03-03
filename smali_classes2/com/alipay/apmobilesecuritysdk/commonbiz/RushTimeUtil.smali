.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/RushTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/RushTimeUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Z
    .locals 11

    .line 1
    const-string/jumbo v0, "RushTimeUtil"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "2016-12-11 2016-12-12"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "2017-01-27 2017-01-28"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "2016-11-10 2016-11-11"

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 30
    .line 31
    mul-double v3, v3, v5

    .line 32
    .line 33
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    mul-double v3, v3, v5

    .line 36
    .line 37
    mul-double v3, v3, v5

    .line 38
    .line 39
    double-to-int v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/4 v6, 0x3

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    :try_start_0
    aget-object v6, v2, v5

    .line 46
    .line 47
    const-string/jumbo v7, " "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v7, v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v7, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    aget-object v9, v6, v4

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v9, " 00:00:00"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    aget-object v6, v6, v10

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v6, " 23:59:59"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0xd

    .line 123
    .line 124
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    return v10

    .line 144
    :cond_1
    :goto_1
    sget-object v6, Lcom/alipay/apmobilesecuritysdk/commonbiz/RushTimeUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 145
    .line 146
    const-string/jumbo v7, "[-] time interval configuration error, please reconfigure it."

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0, v7}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/RushTimeUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 156
    .line 157
    const-string/jumbo v2, "[-] Unexpected error happened while judge whether now is in rush hour."

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return v4
.end method
