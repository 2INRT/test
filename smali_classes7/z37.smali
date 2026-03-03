.class public final Lz37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sophon/o;

.field public b:Lcom/sophon/securitydefence/bean/IMUInfo;

.field public c:J


# direct methods
.method public static a(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p0, v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/sophon/securitydefence/bean/IMUInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->getAcc()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->setAcc([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/sophon/securitydefence/bean/IMUInfo;->setTimeStamp(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge p0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->getGyr()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->setGyr([F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-array v3, v0, [F

    .line 65
    .line 66
    fill-array-data v3, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->setGyr([F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge p0, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->getMag()[F

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->setMag([F)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-array v3, v0, [F

    .line 93
    .line 94
    fill-array-data v3, :array_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/sophon/securitydefence/bean/IMUInfo;->setMag([F)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v1

    .line 107
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
