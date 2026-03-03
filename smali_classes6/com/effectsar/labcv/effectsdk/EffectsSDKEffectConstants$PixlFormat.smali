.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixlFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum BEF_AI_PIX_FMT_NV12:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum BEF_AI_PIX_FMT_NV21:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum BEF_AI_PIX_FMT_YUV420P:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum BGR888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum BGRA8888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum RGB888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

.field public static final enum RGBA8888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "RGBA8888"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->RGBA8888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 11
    .line 12
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 13
    .line 14
    const-string/jumbo v3, "BGRA8888"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->BGRA8888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 22
    .line 23
    new-instance v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 24
    .line 25
    const-string/jumbo v5, "BGR888"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->BGR888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 33
    .line 34
    new-instance v5, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 35
    .line 36
    const-string/jumbo v7, "RGB888"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->RGB888:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 44
    .line 45
    new-instance v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 46
    .line 47
    const-string/jumbo v9, "BEF_AI_PIX_FMT_YUV420P"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v7, v9, v10, v11}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->BEF_AI_PIX_FMT_YUV420P:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 56
    .line 57
    new-instance v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 58
    .line 59
    const-string/jumbo v12, "BEF_AI_PIX_FMT_NV12"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v9, v12, v11, v13}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->BEF_AI_PIX_FMT_NV12:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 67
    .line 68
    new-instance v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 69
    .line 70
    const-string/jumbo v14, "BEF_AI_PIX_FMT_NV21"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->BEF_AI_PIX_FMT_NV21:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 78
    .line 79
    new-array v14, v15, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 80
    .line 81
    aput-object v0, v14, v2

    .line 82
    .line 83
    aput-object v1, v14, v4

    .line 84
    .line 85
    aput-object v3, v14, v6

    .line 86
    .line 87
    aput-object v5, v14, v8

    .line 88
    .line 89
    aput-object v7, v14, v10

    .line 90
    .line 91
    aput-object v9, v14, v11

    .line 92
    .line 93
    aput-object v12, v14, v13

    .line 94
    .line 95
    sput-object v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 96
    .line 97
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->value:I

    .line 2
    .line 3
    return v0
.end method
