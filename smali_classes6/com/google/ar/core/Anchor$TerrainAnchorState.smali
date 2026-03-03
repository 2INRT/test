.class public final enum Lcom/google/ar/core/Anchor$TerrainAnchorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TerrainAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$TerrainAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 13
    .line 14
    const-string/jumbo v1, "TASK_IN_PROGRESS"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 24
    .line 25
    const-string/jumbo v1, "SUCCESS"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, -0x1

    .line 38
    const-string/jumbo v3, "ERROR_INTERNAL"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 45
    .line 46
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v2, -0x2

    .line 50
    const-string/jumbo v3, "ERROR_NOT_AUTHORIZED"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/4 v2, -0x3

    .line 62
    const-string/jumbo v3, "ERROR_UNSUPPORTED_LOCATION"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

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
    iget v4, v3, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

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
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const/16 v1, 0x36

    .line 22
    .line 23
    const-string/jumbo v2, "Unexpected value for native TerrainAnchorState, value="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$TerrainAnchorState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
