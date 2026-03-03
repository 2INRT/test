.class public final enum Lcom/google/ar/core/Anchor$RooftopAnchorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RooftopAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$RooftopAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/Anchor$RooftopAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 13
    .line 14
    const-string/jumbo v1, "SUCCESS"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string/jumbo v3, "ERROR_INTERNAL"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, -0x2

    .line 39
    const-string/jumbo v3, "ERROR_NOT_AUTHORIZED"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 46
    .line 47
    new-instance v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, -0x3

    .line 51
    const-string/jumbo v3, "ERROR_UNSUPPORTED_LOCATION"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;

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
    iget v4, v3, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

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
    const-string/jumbo v2, "Unexpected value for native RooftopAnchorState, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$RooftopAnchorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$RooftopAnchorState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->nativeCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
