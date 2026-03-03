.class public final enum Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

.field public static final enum FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

.field public static final enum SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;


# instance fields
.field private final description:Ljava/lang/String;

.field private final segmentCount:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string/jumbo v2, "4\u6bb5\u6a21\u5f0f"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "FOUR_SEGMENT"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const-string/jumbo v2, "7\u6bb5\u6a21\u5f0f"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "SEVEN_SEGMENT"

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->$values()[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->segmentCount:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromSegmentCount(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->values()[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->segmentCount:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->$VALUES:[Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
