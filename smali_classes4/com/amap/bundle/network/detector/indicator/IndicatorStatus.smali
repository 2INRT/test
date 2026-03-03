.class public final enum Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

.field public static final enum WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;


# instance fields
.field private mData:Ljava/lang/Object;

.field private mReason:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "DETECT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "GOOD"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 24
    .line 25
    const-string/jumbo v1, "WEAK"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 35
    .line 36
    const-string/jumbo v1, "UNKNOWN"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 46
    .line 47
    const-string/jumbo v1, "OFFLINE"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 57
    .line 58
    const-string/jumbo v1, "NONE"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->$values()[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->$VALUES:[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->$VALUES:[Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->mReason:I

    .line 2
    .line 3
    return v0
.end method

.method public setReason(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    return-void
.end method

.method public setReason(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->mReason:I

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->mData:Ljava/lang/Object;

    return-void
.end method
