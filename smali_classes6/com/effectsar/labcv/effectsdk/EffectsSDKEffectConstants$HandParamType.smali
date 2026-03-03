.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_AUTO_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_LOW_POWER_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_MAX_TEST_FRAME:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_CLS_SMOOTH_FACTOR:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_DETECT_MIN_SIDE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_IS_USE_DOUBLE_GESTURE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_MAX_HAND_NUM:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_NARUTO_GESTUER:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_USE_ACTION_SMOOTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HNAD_ENLARGE_FACTOR_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    const-string/jumbo v1, "BEF_HAND_MAX_HAND_NUM"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_MAX_HAND_NUM:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 12
    .line 13
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 14
    .line 15
    const-string/jumbo v4, "BEF_HAND_DETECT_MIN_SIDE"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_DETECT_MIN_SIDE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 24
    .line 25
    new-instance v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 26
    .line 27
    const-string/jumbo v7, "BEF_HAND_CLS_SMOOTH_FACTOR"

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    invoke-direct {v4, v7, v3, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_CLS_SMOOTH_FACTOR:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 35
    .line 36
    new-instance v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 37
    .line 38
    const-string/jumbo v9, "BEF_HAND_USE_ACTION_SMOOTH"

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-direct {v7, v9, v6, v10}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_USE_ACTION_SMOOTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 46
    .line 47
    new-instance v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 48
    .line 49
    const-string/jumbo v11, "BEF_HAND_ALGO_LOW_POWER_MODE"

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    invoke-direct {v9, v11, v8, v12}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_LOW_POWER_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 57
    .line 58
    new-instance v11, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 59
    .line 60
    const-string/jumbo v13, "BEF_HAND_ALGO_AUTO_MODE"

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v11, v13, v10, v14}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_AUTO_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 68
    .line 69
    new-instance v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 70
    .line 71
    const-string/jumbo v15, "BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD"

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-direct {v13, v15, v12, v10}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 80
    .line 81
    new-instance v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 82
    .line 83
    const-string/jumbo v12, "BEF_HAND_ALGO_MAX_TEST_FRAME"

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    invoke-direct {v15, v12, v14, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_MAX_TEST_FRAME:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 92
    .line 93
    new-instance v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 94
    .line 95
    const-string/jumbo v14, "BEF_HAND_IS_USE_DOUBLE_GESTURE"

    .line 96
    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-direct {v12, v14, v10, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_IS_USE_DOUBLE_GESTURE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 104
    .line 105
    new-instance v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 106
    .line 107
    const-string/jumbo v10, "BEF_HNAD_ENLARGE_FACTOR_REG"

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v14, v10, v8, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HNAD_ENLARGE_FACTOR_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 116
    .line 117
    new-instance v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 118
    .line 119
    const-string/jumbo v8, "BEF_HAND_NARUTO_GESTUER"

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    invoke-direct {v10, v8, v6, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_NARUTO_GESTUER:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 128
    .line 129
    new-array v3, v3, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 130
    .line 131
    aput-object v0, v3, v2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v4, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v7, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v9, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v11, v3, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v13, v3, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v15, v3, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v12, v3, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v14, v3, v0

    .line 161
    .line 162
    aput-object v10, v3, v6

    .line 163
    .line 164
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->value:I

    .line 2
    .line 3
    return v0
.end method
