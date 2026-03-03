.class public final enum Lcom/google/ar/core/Coordinates2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Coordinates2d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Coordinates2d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/ar/core/Coordinates2d;

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 2
    .line 3
    const-string/jumbo v1, "TEXTURE_TEXELS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 13
    .line 14
    const-string/jumbo v1, "TEXTURE_NORMALIZED"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 24
    .line 25
    const-string/jumbo v1, "IMAGE_PIXELS"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 35
    .line 36
    const-string/jumbo v1, "IMAGE_NORMALIZED"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 46
    .line 47
    const-string/jumbo v1, "OPENGL_NORMALIZED_DEVICE_COORDINATES"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    .line 56
    .line 57
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, 0x7

    .line 61
    const-string/jumbo v4, "VIEW"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    .line 68
    .line 69
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 70
    .line 71
    const-string/jumbo v1, "VIEW_NORMALIZED"

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->$values()[Lcom/google/ar/core/Coordinates2d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 86
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
    iput p3, p0, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Coordinates2d;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->values()[Lcom/google/ar/core/Coordinates2d;

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
    iget v4, v3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

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
    const/16 v1, 0x31

    .line 22
    .line 23
    const-string/jumbo v2, "Unexpected value for native Coordinates2d, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Coordinates2d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/Coordinates2d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/Coordinates2d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/Coordinates2d;

    .line 8
    .line 9
    return-object v0
.end method
