.class public final enum Lcom/autonavi/minimap/route/sharebike/order/OrderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/route/sharebike/order/OrderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum IDLE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum ORDER_CHANGE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum ORDER_ERROR_REPORT:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum ORDER_PENDING:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum RIDE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum SCAN:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

.field public static final enum UNLOCK:Lcom/autonavi/minimap/route/sharebike/order/OrderState;


# instance fields
.field public final a:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/route/sharebike/order/OrderState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->IDLE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->SCAN:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->UNLOCK:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->RIDE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_CHANGE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_ERROR_REPORT:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_PENDING:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 2
    .line 3
    const-string/jumbo v1, "IDLE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->IDLE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 13
    .line 14
    const-string/jumbo v1, "SCAN"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->SCAN:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 24
    .line 25
    const-string/jumbo v1, "UNLOCK"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->UNLOCK:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 35
    .line 36
    const-string/jumbo v1, "RIDE"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->RIDE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 46
    .line 47
    const-string/jumbo v1, "ORDER_CHANGE"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_CHANGE:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 57
    .line 58
    const-string/jumbo v1, "ORDER_ERROR_REPORT"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_ERROR_REPORT:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 68
    .line 69
    const-string/jumbo v1, "ORDER_PENDING"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->ORDER_PENDING:Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->$values()[Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->$VALUES:[Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 83
    .line 84
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
    iput p3, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getOrderState(I)Lcom/autonavi/minimap/route/sharebike/order/OrderState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->values()[Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v4, v3, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->a:I

    .line 18
    .line 19
    if-ne p0, v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static getOrderStatusCode(Lcom/autonavi/minimap/route/sharebike/order/OrderState;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->a:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/route/sharebike/order/OrderState;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/route/sharebike/order/OrderState;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->$VALUES:[Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/route/sharebike/order/OrderState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/route/sharebike/order/OrderState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderState;->a:I

    .line 2
    .line 3
    return v0
.end method
