.class public final enum Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

.field public static final enum CRASH:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

.field public static final enum NaN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

.field public static final enum SCENE_EXIT:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

.field public static final enum SHUTDOWN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

.field public static final enum UNKNOW:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->NaN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->UNKNOW:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->CRASH:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->SHUTDOWN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->SCENE_EXIT:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "nan"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NaN"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->NaN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 17
    .line 18
    const-string/jumbo v1, "unknow"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "UNKNOW"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->UNKNOW:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 31
    .line 32
    const-string/jumbo v1, "crash"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "CRASH"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->CRASH:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 43
    .line 44
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 45
    .line 46
    const-string/jumbo v1, "shutdown"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "SHUTDOWN"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->SHUTDOWN:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 57
    .line 58
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const-string/jumbo v2, "scene_exit"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "SCENE_EXIT"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->SCENE_EXIT:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->$values()[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->$VALUES:[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->$VALUES:[Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 8
    .line 9
    return-object v0
.end method
