.class public final Lcom/amap/bundle/immersiverender/utils/IRPageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/utils/IRPageUtil$SafeAreaInfo;
    }
.end annotation


# direct methods
.method public static a([C)Ljava/lang/Long;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    aget-char v4, p0, v0

    .line 10
    .line 11
    add-int/lit8 v5, v4, -0x41

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x37

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v4, -0x30

    .line 19
    .line 20
    :goto_1
    long-to-double v1, v1

    .line 21
    int-to-double v4, v4

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    int-to-double v7, v3

    .line 25
    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    .line 26
    .line 27
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    mul-double v7, v7, v4

    .line 32
    .line 33
    add-double/2addr v7, v1

    .line 34
    double-to-long v1, v7

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
