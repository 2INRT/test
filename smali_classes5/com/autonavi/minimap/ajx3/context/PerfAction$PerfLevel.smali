.class public final enum Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/context/PerfAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerfLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public static final enum HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public static final enum LOW:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public static final enum MEDIUM:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->MEDIUM:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->LOW:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

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
    new-instance v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "high"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "HIGH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "medium"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "MEDIUM"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->MEDIUM:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "low"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "LOW"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->LOW:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->$values()[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->$VALUES:[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromName(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->values()[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

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
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1
.end method

.method public static fromValue(ILcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->values()[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

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
    iget v4, v3, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->value:I

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
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->$VALUES:[Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
