.class public final enum Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

.field public static final enum HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

.field public static final enum LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

.field public static final enum MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 2
    .line 3
    const-string/jumbo v1, "HIGH"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 14
    .line 15
    const-string/jumbo v4, "MIDDLE"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 24
    .line 25
    new-instance v4, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 26
    .line 27
    const-string/jumbo v7, "LOW"

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v6, v5}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 34
    .line 35
    new-instance v7, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 36
    .line 37
    const-string/jumbo v8, "UNKNOWN"

    .line 38
    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    invoke-direct {v7, v8, v3, v9}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->UNKNOWN:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    new-array v8, v8, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 48
    .line 49
    aput-object v0, v8, v2

    .line 50
    .line 51
    aput-object v1, v8, v5

    .line 52
    .line 53
    aput-object v4, v8, v6

    .line 54
    .line 55
    aput-object v7, v8, v3

    .line 56
    .line 57
    sput-object v8, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->$VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->$VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->value:I

    .line 2
    .line 3
    return v0
.end method
