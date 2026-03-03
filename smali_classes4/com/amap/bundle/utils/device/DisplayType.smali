.class public final enum Lcom/amap/bundle/utils/device/DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/utils/device/DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/utils/device/DisplayType;

.field public static final enum CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

.field public static final enum NORMAL:Lcom/amap/bundle/utils/device/DisplayType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/utils/device/DisplayType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/utils/device/DisplayType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/utils/device/DisplayType;->NORMAL:Lcom/amap/bundle/utils/device/DisplayType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/utils/device/DisplayType;

    .line 2
    .line 3
    const-string/jumbo v1, "NORMAL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/utils/device/DisplayType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/utils/device/DisplayType;->NORMAL:Lcom/amap/bundle/utils/device/DisplayType;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/utils/device/DisplayType;

    .line 13
    .line 14
    const-string/jumbo v1, "CUTOUT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/utils/device/DisplayType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/utils/device/DisplayType;->$values()[Lcom/amap/bundle/utils/device/DisplayType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/amap/bundle/utils/device/DisplayType;->$VALUES:[Lcom/amap/bundle/utils/device/DisplayType;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/amap/bundle/utils/device/DisplayType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/amap/bundle/utils/device/DisplayType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/amap/bundle/utils/device/DisplayType;->NORMAL:Lcom/amap/bundle/utils/device/DisplayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/utils/device/DisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/utils/device/DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/utils/device/DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/utils/device/DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/device/DisplayType;->$VALUES:[Lcom/amap/bundle/utils/device/DisplayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/utils/device/DisplayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/utils/device/DisplayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/device/DisplayType;->value:I

    .line 2
    .line 3
    return v0
.end method
