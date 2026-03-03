.class public Lcom/amap/sciexp/support/NMEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_EXCEPTION:I = 0x66

.field public static final ERROR_NOPREM:I = 0x65

.field public static final ERROR_NULL:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SciExp-Support-NMEA"

.field public static final T_GGA:I = 0x1

.field public static final T_PMTKLCPOS1:I = 0x3

.field public static final T_RMC:I = 0x2


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

.method private static gpsDmToDD(DLjava/lang/String;)F
    .locals 5

    .line 1
    double-to-int v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x64

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    sub-double/2addr p0, v2

    .line 10
    const-string/jumbo v2, "S"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "W"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-double/2addr p0, v3

    .line 32
    add-double/2addr p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    div-double/2addr p0, v3

    .line 35
    add-double/2addr p0, v0

    .line 36
    neg-double p0, p0

    .line 37
    :goto_1
    double-to-float p0, p0

    .line 38
    return p0
.end method

.method public static parseNMEA(ILjava/lang/String;J)Lcom/amap/sciexp/model/NMEAEventData;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    :try_start_0
    const-string/jumbo v1, ","

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x6

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    return-object v11

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v0, v12, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    :goto_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    :try_start_1
    aget-object v2, v1, v2

    .line 43
    .line 44
    invoke-static {v2, v6, v7}, Lcom/amap/sciexp/support/NMEA;->parseSafeDouble(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    aget-object v2, v1, v4

    .line 49
    .line 50
    invoke-static {v8, v9, v2}, Lcom/amap/sciexp/support/NMEA;->gpsDmToDD(DLjava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v4, v1, v5

    .line 55
    .line 56
    invoke-static {v4, v6, v7}, Lcom/amap/sciexp/support/NMEA;->parseSafeDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    aget-object v3, v1, v3

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Lcom/amap/sciexp/support/NMEA;->gpsDmToDD(DLjava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    move v9, v2

    .line 67
    move v8, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    :goto_1
    :try_start_2
    aget-object v1, v1, v12

    .line 76
    .line 77
    invoke-static {v1, v6, v7}, Lcom/amap/sciexp/support/NMEA;->parseSafeDouble(Ljava/lang/String;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    double-to-long v1, v1

    .line 82
    :goto_2
    move-wide v5, v1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    :try_start_3
    new-instance v13, Lcom/amap/sciexp/model/NMEAEventData;

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move/from16 v2, p0

    .line 93
    .line 94
    move-wide/from16 v3, p2

    .line 95
    .line 96
    move v7, v8

    .line 97
    move v8, v9

    .line 98
    move-wide v9, v14

    .line 99
    invoke-direct/range {v1 .. v10}, Lcom/amap/sciexp/model/NMEAEventData;-><init>(IJJFFJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "[Error] in parseNMEA:"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v2, "SciExp-Support-NMEA"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12, v2, v0, v12}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v11
.end method

.method public static parseSafeDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    const-string/jumbo v0, "[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    return-wide p1
.end method
