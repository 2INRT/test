.class public final enum Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraOperationInstruction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPOSURE_STATE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field public static final enum FOCUS_AREA:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field public static final enum FOCUS_MANUAL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field public static final enum FOCUS_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field public static final enum SCENE_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field private static final synthetic a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 2
    .line 3
    const-string/jumbo v1, "FOCUS_MODE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 13
    .line 14
    const-string/jumbo v3, "FOCUS_MANUAL"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MANUAL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 24
    .line 25
    const-string/jumbo v5, "SCENE_MODE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->SCENE_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 35
    .line 36
    const-string/jumbo v7, "FOCUS_AREA"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_AREA:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 46
    .line 47
    const-string/jumbo v9, "EXPOSURE_STATE"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->EXPOSURE_STATE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    new-array v9, v9, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 58
    .line 59
    aput-object v0, v9, v2

    .line 60
    .line 61
    aput-object v1, v9, v4

    .line 62
    .line 63
    aput-object v3, v9, v6

    .line 64
    .line 65
    aput-object v5, v9, v8

    .line 66
    .line 67
    aput-object v7, v9, v10

    .line 68
    .line 69
    sput-object v9, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 8
    .line 9
    return-object v0
.end method
