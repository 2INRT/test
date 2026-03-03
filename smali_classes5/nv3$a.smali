.class public final synthetic Lnv3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->values()[Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

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
    sput-object v0, Lnv3$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->USER_RETRY:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

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
    sget-object v2, Lnv3$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

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
    sget-object v3, Lnv3$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SUCCESS:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

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
    sget-object v4, Lnv3$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->ORIENTATION_CHANGE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

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
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lnv3$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->ERROR:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lnv3$a;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SYSTEM:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->values()[Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, Lnv3$a;->a:[I

    .line 82
    .line 83
    :try_start_6
    sget-object v7, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->LOADING_SHOW:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v1, Lnv3$a;->a:[I

    .line 92
    .line 93
    sget-object v6, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->LOADING_HIDE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lnv3$a;->a:[I

    .line 102
    .line 103
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->ERROR_SHOW:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lnv3$a;->a:[I

    .line 112
    .line 113
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->ERROR_HIDE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lnv3$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->USER_RETRY:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    :try_start_b
    sget-object v0, Lnv3$a;->a:[I

    .line 132
    .line 133
    sget-object v1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 140
    .line 141
    :catch_b
    return-void
.end method
