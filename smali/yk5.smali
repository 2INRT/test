.class public final Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyk5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyk5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyk5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyk5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyk5;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyk5;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "Format:"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lv50;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, -0x1

    .line 30
    :goto_0
    array-length v3, p0

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sparse-switch v8, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v3, -0x1

    .line 54
    goto :goto_2

    .line 55
    :sswitch_0
    const-string/jumbo v8, "style"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, 0x3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string/jumbo v8, "start"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x2

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string/jumbo v8, "text"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string/jumbo v8, "end"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_0
    move v6, v2

    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    move v4, v2

    .line 109
    goto :goto_3

    .line 110
    :pswitch_2
    move v7, v2

    .line 111
    goto :goto_3

    .line 112
    :pswitch_3
    move v5, v2

    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eq v4, v0, :cond_5

    .line 117
    .line 118
    if-eq v5, v0, :cond_5

    .line 119
    .line 120
    if-eq v7, v0, :cond_5

    .line 121
    .line 122
    new-instance v0, Lyk5;

    .line 123
    .line 124
    array-length v8, p0

    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v3 .. v8}, Lyk5;-><init>(IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_4
    return-object v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
