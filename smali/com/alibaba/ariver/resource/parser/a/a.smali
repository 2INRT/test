.class public Lcom/alibaba/ariver/resource/parser/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)J
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-ge p1, p2, :cond_4

    .line 6
    .line 7
    aget-byte v3, p0, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v4, 0x20

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    if-ne v3, v5, :cond_3

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v2, 0x3

    .line 27
    shl-long/2addr v0, v2

    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    int-to-long v2, v3

    .line 31
    add-long/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_2
    return-wide v0
.end method
