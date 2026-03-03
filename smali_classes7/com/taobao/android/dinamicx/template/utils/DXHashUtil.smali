.class public Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static hash(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/16 v3, 0x60

    .line 16
    .line 17
    if-gt v0, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 v3, v0, -0x4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    const-wide/32 v5, 0x4060401

    .line 25
    .line 26
    .line 27
    mul-long v1, v1, v5

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x1030301

    .line 34
    .line 35
    .line 36
    mul-int v5, v5, v6

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    add-long/2addr v1, v5

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x10201

    .line 47
    .line 48
    .line 49
    mul-int v5, v5, v6

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v1, v5

    .line 53
    add-int/lit8 v5, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/lit16 v5, v5, 0x101

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    add-long/2addr v1, v5

    .line 63
    add-int/lit8 v5, v4, 0x3

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    add-long/2addr v1, v5

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_2

    .line 75
    .line 76
    const-wide/16 v5, 0x101

    .line 77
    .line 78
    mul-long v1, v1, v5

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v5, v3

    .line 85
    add-long/2addr v1, v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    and-int/lit8 p0, v0, 0x1f

    .line 90
    .line 91
    shl-long v3, v1, p0

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    return-wide v1

    .line 95
    :cond_3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;->hashValue(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public static hashValue(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit16 v2, v2, 0xc7

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    int-to-long v0, v1

    .line 23
    return-wide v0
.end method
