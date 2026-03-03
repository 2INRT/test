.class public final enum Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/sync/beans/QueryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TablePrefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum CAR_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum ROUTE_HISTORY_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum ROUTE_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum SEARCH_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum SETTING_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum SYS_CONFIG:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum TRAIL_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum UGC_POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

.field public static final enum USER:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->USER:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SYS_CONFIG:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->UGC_POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->ROUTE_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SETTING_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SEARCH_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->ROUTE_HISTORY_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->CAR_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->TRAIL_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 2
    .line 3
    const-string/jumbo v1, "USER"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->USER:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 13
    .line 14
    const-string/jumbo v1, "SYS_CONFIG"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SYS_CONFIG:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 24
    .line 25
    const-string/jumbo v1, "POI_SNAPSHOT"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 35
    .line 36
    const-string/jumbo v1, "UGC_POI_SNAPSHOT"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->UGC_POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 46
    .line 47
    const-string/jumbo v1, "ROUTE_SNAPSHOT"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->ROUTE_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 57
    .line 58
    const-string/jumbo v1, "SETTING_SNAPSHOT"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SETTING_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 68
    .line 69
    const-string/jumbo v1, "SEARCH_SNAPSHOT"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->SEARCH_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 79
    .line 80
    const-string/jumbo v1, "ROUTE_HISTORY_SNAPSHOT"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->ROUTE_HISTORY_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 90
    .line 91
    const-string/jumbo v1, "CAR_SNAPSHOT"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->CAR_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 102
    .line 103
    const-string/jumbo v1, "TRAIL_SNAPSHOT"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->TRAIL_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->$values()[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->$VALUES:[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 118
    .line 119
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->$VALUES:[Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 8
    .line 9
    return-object v0
.end method
