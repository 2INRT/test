.class public final enum Lcom/amap/network/api/support/reachability/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/network/api/support/reachability/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum G2:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum G3:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum G4:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum G5:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum NOT_REACHABLE:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStatus;

.field public static final enum WIFI:Lcom/amap/network/api/support/reachability/NetworkStatus;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amap/network/api/support/reachability/NetworkStatus;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->NOT_REACHABLE:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->G2:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->G3:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->G4:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->WIFI:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/amap/network/api/support/reachability/NetworkStatus;->G5:Lcom/amap/network/api/support/reachability/NetworkStatus;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 14
    .line 15
    const-string/jumbo v1, "NOT_REACHABLE"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->NOT_REACHABLE:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 25
    .line 26
    const-string/jumbo v1, "2G"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "G2"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->G2:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 39
    .line 40
    const-string/jumbo v1, "3G"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "G3"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->G3:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 53
    .line 54
    const-string/jumbo v1, "4G"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "G4"

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->G4:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 65
    .line 66
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 67
    .line 68
    const-string/jumbo v1, "WIFI"

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->WIFI:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 76
    .line 77
    new-instance v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string/jumbo v3, "5G"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "G5"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/amap/network/api/support/reachability/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->G5:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 90
    .line 91
    invoke-static {}, Lcom/amap/network/api/support/reachability/NetworkStatus;->$values()[Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->$VALUES:[Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 96
    .line 97
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
    iput p3, p0, Lcom/amap/network/api/support/reachability/NetworkStatus;->mValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/network/api/support/reachability/NetworkStatus;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/network/api/support/reachability/NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/network/api/support/reachability/NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/network/api/support/reachability/NetworkStatus;->$VALUES:[Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/network/api/support/reachability/NetworkStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/support/reachability/NetworkStatus;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/support/reachability/NetworkStatus;->mValue:I

    .line 2
    .line 3
    return v0
.end method
