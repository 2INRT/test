.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

.field public static final enum BEF_HAND_MODEL_BOX_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

.field public static final enum BEF_HAND_MODEL_DETECT:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

.field public static final enum BEF_HAND_MODEL_GESTURE_CLS:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

.field public static final enum BEF_HAND_MODEL_KEY_POINT:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 2
    .line 3
    const-string/jumbo v1, "BEF_HAND_MODEL_DETECT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->BEF_HAND_MODEL_DETECT:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 12
    .line 13
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 14
    .line 15
    const-string/jumbo v4, "BEF_HAND_MODEL_BOX_REG"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->BEF_HAND_MODEL_BOX_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 23
    .line 24
    new-instance v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 25
    .line 26
    const-string/jumbo v6, "BEF_HAND_MODEL_GESTURE_CLS"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->BEF_HAND_MODEL_GESTURE_CLS:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 34
    .line 35
    new-instance v6, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const-string/jumbo v10, "BEF_HAND_MODEL_KEY_POINT"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v10, v8, v9}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->BEF_HAND_MODEL_KEY_POINT:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 47
    .line 48
    new-array v7, v7, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    aput-object v1, v7, v3

    .line 53
    .line 54
    aput-object v4, v7, v5

    .line 55
    .line 56
    aput-object v6, v7, v8

    .line 57
    .line 58
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->value:I

    .line 2
    .line 3
    return v0
.end method
