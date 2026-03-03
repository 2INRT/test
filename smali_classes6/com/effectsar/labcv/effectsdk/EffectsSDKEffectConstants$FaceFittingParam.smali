.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceFittingParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Config_Cal_TB:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Eyelash_Flag:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Mouth_BS_Limit:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_Camera_Type:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_Eps:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_Lambda:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_MaxIter:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_Ratio:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Solver_Smooth:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

.field public static final enum BEF_AI_FACEFITTING_Use_Semantic_Lmk:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 2
    .line 3
    const-string/jumbo v1, "BEF_AI_FACEFITTING_Solver_Lambda"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_Lambda:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 12
    .line 13
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 14
    .line 15
    const-string/jumbo v4, "BEF_AI_FACEFITTING_Solver_MaxIter"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_MaxIter:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 23
    .line 24
    new-instance v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 25
    .line 26
    const-string/jumbo v6, "BEF_AI_FACEFITTING_Solver_Eps"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_Eps:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 34
    .line 35
    new-instance v6, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 36
    .line 37
    const-string/jumbo v8, "BEF_AI_FACEFITTING_Solver_Ratio"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_Ratio:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 45
    .line 46
    new-instance v8, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 47
    .line 48
    const-string/jumbo v10, "BEF_AI_FACEFITTING_Solver_Smooth"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_Smooth:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 56
    .line 57
    new-instance v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 58
    .line 59
    const-string/jumbo v12, "BEF_AI_FACEFITTING_Solver_Camera_Type"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Solver_Camera_Type:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 67
    .line 68
    new-instance v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 69
    .line 70
    const-string/jumbo v14, "BEF_AI_FACEFITTING_Config_Cal_TB"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Config_Cal_TB:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 78
    .line 79
    new-instance v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 80
    .line 81
    const-string/jumbo v13, "BEF_AI_FACEFITTING_Eyelash_Flag"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v13, v15, v11}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Eyelash_Flag:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 90
    .line 91
    new-instance v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 92
    .line 93
    const-string/jumbo v15, "BEF_AI_FACEFITTING_Use_Semantic_Lmk"

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v15, v11, v9}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Use_Semantic_Lmk:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 102
    .line 103
    new-instance v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 104
    .line 105
    const-string/jumbo v11, "BEF_AI_FACEFITTING_Mouth_BS_Limit"

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-direct {v15, v11, v9, v7}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->BEF_AI_FACEFITTING_Mouth_BS_Limit:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 114
    .line 115
    new-array v7, v7, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 116
    .line 117
    aput-object v0, v7, v2

    .line 118
    .line 119
    aput-object v1, v7, v3

    .line 120
    .line 121
    aput-object v4, v7, v5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v6, v7, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v8, v7, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v10, v7, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v12, v7, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v14, v7, v0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v13, v7, v0

    .line 141
    .line 142
    aput-object v15, v7, v9

    .line 143
    .line 144
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 145
    .line 146
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceFittingParam;->value:I

    .line 2
    .line 3
    return v0
.end method
