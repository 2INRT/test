.class public final enum Lcom/google/ar/core/TrackingFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/TrackingFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum BAD_STATE:Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum CAMERA_UNAVAILABLE:Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum EXCESSIVE_MOTION:Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum INSUFFICIENT_FEATURES:Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum INSUFFICIENT_LIGHT:Lcom/google/ar/core/TrackingFailureReason;

.field public static final enum NONE:Lcom/google/ar/core/TrackingFailureReason;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/TrackingFailureReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ar/core/TrackingFailureReason;

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->NONE:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->BAD_STATE:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->INSUFFICIENT_LIGHT:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->EXCESSIVE_MOTION:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->INSUFFICIENT_FEATURES:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingFailureReason;->CAMERA_UNAVAILABLE:Lcom/google/ar/core/TrackingFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->NONE:Lcom/google/ar/core/TrackingFailureReason;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 13
    .line 14
    const-string/jumbo v1, "BAD_STATE"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->BAD_STATE:Lcom/google/ar/core/TrackingFailureReason;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 24
    .line 25
    const-string/jumbo v1, "INSUFFICIENT_LIGHT"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->INSUFFICIENT_LIGHT:Lcom/google/ar/core/TrackingFailureReason;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 35
    .line 36
    const-string/jumbo v1, "EXCESSIVE_MOTION"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->EXCESSIVE_MOTION:Lcom/google/ar/core/TrackingFailureReason;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 46
    .line 47
    const-string/jumbo v1, "INSUFFICIENT_FEATURES"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->INSUFFICIENT_FEATURES:Lcom/google/ar/core/TrackingFailureReason;

    .line 55
    .line 56
    new-instance v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 57
    .line 58
    const-string/jumbo v1, "CAMERA_UNAVAILABLE"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingFailureReason;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->CAMERA_UNAVAILABLE:Lcom/google/ar/core/TrackingFailureReason;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/ar/core/TrackingFailureReason;->$values()[Lcom/google/ar/core/TrackingFailureReason;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/ar/core/TrackingFailureReason;->$VALUES:[Lcom/google/ar/core/TrackingFailureReason;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/google/ar/core/TrackingFailureReason;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/TrackingFailureReason;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/TrackingFailureReason;->values()[Lcom/google/ar/core/TrackingFailureReason;

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
    iget v4, v3, Lcom/google/ar/core/TrackingFailureReason;->nativeCode:I

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
    const/16 v1, 0x39

    .line 22
    .line 23
    const-string/jumbo v2, "Unexpected value for native TrackingFailureReason, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/TrackingFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/TrackingFailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/TrackingFailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/TrackingFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingFailureReason;->$VALUES:[Lcom/google/ar/core/TrackingFailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/TrackingFailureReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/TrackingFailureReason;

    .line 8
    .line 9
    return-object v0
.end method
