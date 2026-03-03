.class public final enum Lcom/amap/storage/sandbox/SandboxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/storage/sandbox/SandboxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/storage/sandbox/SandboxType;

.field public static final enum EXTERNAL:Lcom/amap/storage/sandbox/SandboxType;

.field public static final enum INTERNAL:Lcom/amap/storage/sandbox/SandboxType;

.field public static final enum UNKNOWN:Lcom/amap/storage/sandbox/SandboxType;


# instance fields
.field private final typeId:I


# direct methods
.method private static synthetic $values()[Lcom/amap/storage/sandbox/SandboxType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/storage/sandbox/SandboxType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/storage/sandbox/SandboxType;->EXTERNAL:Lcom/amap/storage/sandbox/SandboxType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/storage/sandbox/SandboxType;->INTERNAL:Lcom/amap/storage/sandbox/SandboxType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/storage/sandbox/SandboxType;->UNKNOWN:Lcom/amap/storage/sandbox/SandboxType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/storage/sandbox/SandboxType;

    .line 2
    .line 3
    const-string/jumbo v1, "EXTERNAL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/storage/sandbox/SandboxType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/storage/sandbox/SandboxType;->EXTERNAL:Lcom/amap/storage/sandbox/SandboxType;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/storage/sandbox/SandboxType;

    .line 14
    .line 15
    const-string/jumbo v1, "INTERNAL"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/storage/sandbox/SandboxType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/storage/sandbox/SandboxType;->INTERNAL:Lcom/amap/storage/sandbox/SandboxType;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/storage/sandbox/SandboxType;

    .line 25
    .line 26
    const-string/jumbo v1, "UNKNOWN"

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/storage/sandbox/SandboxType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/storage/sandbox/SandboxType;->UNKNOWN:Lcom/amap/storage/sandbox/SandboxType;

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/storage/sandbox/SandboxType;->$values()[Lcom/amap/storage/sandbox/SandboxType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/storage/sandbox/SandboxType;->$VALUES:[Lcom/amap/storage/sandbox/SandboxType;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/amap/storage/sandbox/SandboxType;->typeId:I

    .line 5
    .line 6
    return-void
.end method

.method public static intToSandboxType(I)Lcom/amap/storage/sandbox/SandboxType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/SandboxType;->values()[Lcom/amap/storage/sandbox/SandboxType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/amap/storage/sandbox/SandboxType;->getTypeId()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, p0, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/storage/sandbox/SandboxType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/storage/sandbox/SandboxType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/storage/sandbox/SandboxType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/storage/sandbox/SandboxType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/storage/sandbox/SandboxType;->$VALUES:[Lcom/amap/storage/sandbox/SandboxType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/storage/sandbox/SandboxType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/storage/sandbox/SandboxType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/storage/sandbox/SandboxType;->typeId:I

    .line 2
    .line 3
    return v0
.end method
