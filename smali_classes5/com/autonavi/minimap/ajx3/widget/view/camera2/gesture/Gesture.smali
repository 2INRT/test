.class public final enum Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public static final enum LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public static final enum PINCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public static final enum SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public static final enum SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

.field public static final enum TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;


# instance fields
.field private type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->PINCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;->CONTINUOUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 4
    .line 5
    const-string/jumbo v2, "PINCH"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->PINCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 15
    .line 16
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;->ONE_SHOT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 17
    .line 18
    const-string/jumbo v3, "TAP"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 28
    .line 29
    const-string/jumbo v3, "LONG_TAP"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 39
    .line 40
    const-string/jumbo v2, "SCROLL_HORIZONTAL"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 50
    .line 51
    const-string/jumbo v2, "SCROLL_VERTICAL"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->$values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAssignableTo(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)Z
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->a()Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->type:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
