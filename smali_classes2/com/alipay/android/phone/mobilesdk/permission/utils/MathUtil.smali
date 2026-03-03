.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MathUtil"


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

.method public static arrangement(II)J
    .locals 2

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-long/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static arrangementSelect([Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->arrangement(II)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p0

    const-string/jumbo v3, "A("

    const-string/jumbo v4, ", "

    .line 3
    const-string/jumbo v5, ") = "

    invoke-static {v2, p1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MathUtil"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->arrangementSelect([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method private static arrangementSelect([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 14
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 16
    aget-object v3, p0, v1

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    aget-object v2, p0, v1

    aput-object v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    .line 18
    invoke-static {p0, p1, v2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->arrangementSelect([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static combination(II)J
    .locals 4

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-long/2addr v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public static combinationSelect([Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->combination(II)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p0

    const-string/jumbo v3, "C("

    const-string/jumbo v4, ", "

    .line 3
    const-string/jumbo v5, ") = "

    invoke-static {v2, p1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MathUtil"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v1, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->combinationSelect([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method private static combinationSelect([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    array-length v0, p2

    add-int/lit8 v1, p3, 0x1

    if-le v1, v0, :cond_0

    .line 14
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    :goto_0
    array-length v2, p0

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 16
    aget-object v2, p0, p1

    aput-object v2, p2, p3

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p0, p1, p2, v1, p4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->combinationSelect([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static distinct(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MathUtil"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    :goto_0
    if-ge v4, v1, :cond_6

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {p1, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v3, :cond_1

    .line 46
    .line 47
    move v5, v4

    .line 48
    :cond_1
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :goto_2
    if-nez v6, :cond_5

    .line 56
    .line 57
    if-eq v5, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p0, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-le v4, v5, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, -0x1

    .line 79
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-eq v5, v3, :cond_7

    .line 83
    .line 84
    sub-int p1, v1, v5

    .line 85
    .line 86
    :goto_4
    if-lez p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v2

    .line 93
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "distinct, rawSize: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, ", finalSize: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v1, "distinct error."

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_6
    return-void
.end method

.method public static factorial(I)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->factorial(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    mul-long v3, v3, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    :goto_0
    return-wide v3
.end method
