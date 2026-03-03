.class public Lcom/amap/location/support/util/MacUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_MAC:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static longToMac(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-ltz v3, :cond_1

    .line 7
    .line 8
    const-wide v0, 0xffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p0, v0

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/amap/location/support/util/DataTypeUtils;->digital2bytes(JIZ)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo p1, ":"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, p1}, Lcom/amap/location/support/util/DataTypeUtils;->bytes2HexString([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static macToLong(Ljava/lang/String;)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string/jumbo v4, "[:|\\-]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v4, p0

    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v5, p0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    const/16 v7, 0x10

    .line 34
    .line 35
    if-ge v6, v5, :cond_4

    .line 36
    .line 37
    aget-object v8, p0, v6

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x2

    .line 50
    if-le v9, v10, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v8, v1

    .line 64
    .line 65
    const-string/jumbo v7, "%02x"

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v4, v6, v0}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-wide v2

    .line 74
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-eq p0, v0, :cond_5

    .line 81
    .line 82
    return-wide v2

    .line 83
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-wide v0

    .line 92
    :catch_0
    :cond_6
    :goto_2
    return-wide v2
.end method
