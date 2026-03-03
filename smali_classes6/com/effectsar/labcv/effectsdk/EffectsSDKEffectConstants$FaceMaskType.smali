.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceMaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

.field public static final enum FACE_MASK_FACE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

.field public static final enum FACE_MASK_MOUTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

.field public static final enum FACE_MASK_TEETH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string/jumbo v3, "FACE_MASK_FACE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->FACE_MASK_FACE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 12
    .line 13
    new-instance v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 14
    .line 15
    const-string/jumbo v4, "FACE_MASK_TEETH"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->FACE_MASK_TEETH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 24
    .line 25
    new-instance v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 26
    .line 27
    const-string/jumbo v7, "FACE_MASK_MOUTH"

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v6, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->FACE_MASK_MOUTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 34
    .line 35
    new-array v2, v2, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    sput-object v2, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$FaceMaskType;->value:I

    .line 2
    .line 3
    return v0
.end method
