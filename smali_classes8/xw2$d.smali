.class public final Lxw2$d;
.super Lxw2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lxw2;)Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "codec_profile_index"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxw2;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    const-string/jumbo v0, "High 4:4:4 Intra"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string/jumbo v0, "High 4:2:2 Intra"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string/jumbo v0, "High 10 Intra"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string/jumbo v0, "Constrained Baseline"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    const-string/jumbo v0, "High 4:4:4 Predictive"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_5
    const-string/jumbo v0, "High 4:4:4"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_6
    const-string/jumbo v0, "High 4:2:2"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_7
    const-string/jumbo v0, "High 10"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_8
    const-string/jumbo v0, "High"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_9
    const-string/jumbo v0, "Extended"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_a
    const-string/jumbo v0, "Main"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_b
    const-string/jumbo v0, "Baseline"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_c
    const-string/jumbo v0, "CAVLC 4:4:4"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "codec_name"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lxw2;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string/jumbo v2, "h264"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string/jumbo v1, "codec_level"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lxw2;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ge p1, v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    const-string/jumbo v2, " Profile Level "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    div-int/lit8 v2, p1, 0xa

    .line 114
    .line 115
    rem-int/2addr v2, v1

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    rem-int/2addr p1, v1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string/jumbo v1, "."

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method
