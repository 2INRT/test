.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntensityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum BeautySharp:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum BeautySmooth:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum BeautyWhite:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum FaceReshape:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum Filter:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum MakeUpBlusher:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

.field public static final enum MakeUpLip:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string/jumbo v3, "Filter"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->Filter:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 13
    .line 14
    new-instance v2, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 15
    .line 16
    const-string/jumbo v3, "BeautyWhite"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v4}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->BeautyWhite:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 24
    .line 25
    new-instance v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 26
    .line 27
    const-string/jumbo v5, "BeautySmooth"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v3, v5, v6, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->BeautySmooth:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 35
    .line 36
    new-instance v5, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 37
    .line 38
    const-string/jumbo v7, "FaceReshape"

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v5, v7, v8, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->FaceReshape:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 46
    .line 47
    new-instance v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    const-string/jumbo v11, "BeautySharp"

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v11, v9, v10}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->BeautySharp:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 59
    .line 60
    new-instance v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    const/16 v12, 0x11

    .line 64
    .line 65
    const-string/jumbo v13, "MakeUpLip"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->MakeUpLip:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 72
    .line 73
    new-instance v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    const-string/jumbo v15, "MakeUpBlusher"

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v15, v13, v14}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->MakeUpBlusher:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 85
    .line 86
    const/4 v14, 0x7

    .line 87
    new-array v14, v14, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 88
    .line 89
    aput-object v0, v14, v1

    .line 90
    .line 91
    aput-object v2, v14, v4

    .line 92
    .line 93
    aput-object v3, v14, v6

    .line 94
    .line 95
    aput-object v5, v14, v8

    .line 96
    .line 97
    aput-object v7, v14, v9

    .line 98
    .line 99
    aput-object v10, v14, v11

    .line 100
    .line 101
    aput-object v12, v14, v13

    .line 102
    .line 103
    sput-object v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 104
    .line 105
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$IntensityType;->id:I

    .line 2
    .line 3
    return v0
.end method
