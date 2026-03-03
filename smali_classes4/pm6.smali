.class public abstract Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm6$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(DLjava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "continuous"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Double;

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v3, p1, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-wide p1, 0x40dfffc000000000L    # 32767.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Lpm6;->b:D

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput p2, p0, Lpm6;->a:I

    .line 36
    .line 37
    const-string/jumbo p2, "red"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-wide v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_1
    iput-wide v2, p0, Lpm6;->c:D

    .line 57
    .line 58
    const-string/jumbo p2, "orange"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move-wide v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_2
    iput-wide v2, p0, Lpm6;->d:D

    .line 76
    .line 77
    const-string/jumbo p2, "yellow"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Double;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    move-wide v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_3
    iput-wide v2, p0, Lpm6;->e:D

    .line 95
    .line 96
    const-string/jumbo p2, "green"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Double;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_4
    iput-wide v0, p0, Lpm6;->f:D

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lez p2, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    :cond_6
    iput-boolean p1, p0, Lpm6;->g:Z

    .line 122
    .line 123
    return-void
.end method
