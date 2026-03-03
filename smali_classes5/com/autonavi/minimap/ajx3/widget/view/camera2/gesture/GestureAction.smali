.class public final enum Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum AUTO_FOCUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum EXPOSURE_CORRECTION:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_1:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_2:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum TAKE_PICTURE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum TAKE_PICTURE_SNAPSHOT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

.field public static final enum ZOOM:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;


# instance fields
.field private type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->AUTO_FOCUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->TAKE_PICTURE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->TAKE_PICTURE_SNAPSHOT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->ZOOM:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->EXPOSURE_CORRECTION:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_1:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_2:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;->ONE_SHOT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 4
    .line 5
    const-string/jumbo v2, "NONE"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 15
    .line 16
    const-string/jumbo v2, "AUTO_FOCUS"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->AUTO_FOCUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 26
    .line 27
    const-string/jumbo v2, "TAKE_PICTURE"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->TAKE_PICTURE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 37
    .line 38
    const-string/jumbo v2, "TAKE_PICTURE_SNAPSHOT"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->TAKE_PICTURE_SNAPSHOT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;->CONTINUOUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 50
    .line 51
    const-string/jumbo v2, "ZOOM"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->ZOOM:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 61
    .line 62
    const-string/jumbo v2, "EXPOSURE_CORRECTION"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->EXPOSURE_CORRECTION:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 72
    .line 73
    const-string/jumbo v2, "FILTER_CONTROL_1"

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_1:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 81
    .line 82
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 83
    .line 84
    const-string/jumbo v2, "FILTER_CONTROL_2"

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_2:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->$values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 2
    .line 3
    return-object v0
.end method
