.class public final Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq5$a;
    }
.end annotation


# direct methods
.method public static a(Lfq5$a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfq5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lfq5$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x5

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string/jumbo v0, "leftCenter"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string/jumbo v0, "leftBottom"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string/jumbo v0, "leftTop"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string/jumbo v0, "rightCenter"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string/jumbo v0, "rightBottom"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 p0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string/jumbo v0, "rightTop"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_0
    return v3

    .line 106
    :pswitch_1
    return v4

    .line 107
    :pswitch_2
    return v2

    .line 108
    :pswitch_3
    return v6

    .line 109
    :pswitch_4
    const/4 p0, 0x6

    .line 110
    return p0

    .line 111
    :pswitch_5
    return v5

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x5598fe67 -> :sswitch_5
        -0x35c0bc99 -> :sswitch_4
        -0x349b8a6f -> :sswitch_3
        0x34dd7ce -> :sswitch_2
        0x60f8c512 -> :sswitch_1
        0x621df73c -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
