.class public final Lcom/alipay/mobile/nebulacore/util/format/TinyAppFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 3

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    const/high16 v0, 0x44610000    # 900.0f

    .line 5
    .line 6
    cmpl-float v1, p0, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    const-string/jumbo v1, " KB"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, " B"

    .line 16
    .line 17
    .line 18
    :goto_0
    cmpl-float v2, p0, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    const-string/jumbo v1, " MB"

    .line 24
    .line 25
    .line 26
    :cond_1
    cmpl-float v2, p0, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    const-string/jumbo v1, " GB"

    .line 32
    .line 33
    .line 34
    :cond_2
    cmpl-float v2, p0, v0

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    div-float/2addr p0, p1

    .line 39
    const-string/jumbo v1, " TB"

    .line 40
    .line 41
    .line 42
    :cond_3
    cmpl-float v0, p0, v0

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    const-string/jumbo v1, " PB"

    .line 48
    .line 49
    .line 50
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const-string/jumbo v0, "%.2f"

    .line 53
    .line 54
    .line 55
    cmpg-float p1, p0, p1

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    .line 61
    .line 62
    cmpg-float p1, p0, p1

    .line 63
    .line 64
    if-gez p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    cmpg-float p1, p0, p1

    .line 70
    .line 71
    if-gez p1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const-string/jumbo v0, "%.0f"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x1

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object p0, p1, v2

    .line 86
    .line 87
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    return-object p0
.end method
