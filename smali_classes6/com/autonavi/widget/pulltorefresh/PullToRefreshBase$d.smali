.class public final synthetic Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->CUSTOM:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->d:[I

    .line 43
    .line 44
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->UNIFY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 70
    .line 71
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 80
    .line 81
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 90
    .line 91
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v4, v4

    .line 104
    new-array v4, v4, [I

    .line 105
    .line 106
    sput-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 107
    .line 108
    :try_start_8
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 117
    .line 118
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 127
    .line 128
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 137
    .line 138
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v3, v2, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 147
    .line 148
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x5

    .line 155
    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

    .line 158
    .line 159
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x6

    .line 166
    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    array-length v2, v2

    .line 173
    new-array v2, v2, [I

    .line 174
    .line 175
    sput-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 176
    .line 177
    :try_start_e
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    :try_start_f
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 186
    .line 187
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 194
    .line 195
    :catch_f
    return-void
.end method
