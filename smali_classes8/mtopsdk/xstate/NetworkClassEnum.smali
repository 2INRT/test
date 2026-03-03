.class public final enum Lmtopsdk/xstate/NetworkClassEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/xstate/NetworkClassEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;


# instance fields
.field private netClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmtopsdk/xstate/NetworkClassEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "WIFI"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NET_WIFI"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmtopsdk/xstate/NetworkClassEnum;->NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;

    .line 14
    .line 15
    new-instance v2, Lmtopsdk/xstate/NetworkClassEnum;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "2G"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "NET_2G"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lmtopsdk/xstate/NetworkClassEnum;->NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 28
    .line 29
    new-instance v4, Lmtopsdk/xstate/NetworkClassEnum;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "3G"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "NET_3G"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lmtopsdk/xstate/NetworkClassEnum;->NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 42
    .line 43
    new-instance v6, Lmtopsdk/xstate/NetworkClassEnum;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "4G"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "NET_4G"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lmtopsdk/xstate/NetworkClassEnum;->NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 56
    .line 57
    new-instance v8, Lmtopsdk/xstate/NetworkClassEnum;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "UNKONWN"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "NET_UNKONWN"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lmtopsdk/xstate/NetworkClassEnum;->NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

    .line 70
    .line 71
    new-instance v10, Lmtopsdk/xstate/NetworkClassEnum;

    .line 72
    .line 73
    const-string/jumbo v11, "NET_NO"

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    invoke-direct {v10, v11, v12, v11}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lmtopsdk/xstate/NetworkClassEnum;->NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

    .line 81
    .line 82
    new-instance v11, Lmtopsdk/xstate/NetworkClassEnum;

    .line 83
    .line 84
    const-string/jumbo v13, "NET_ETHERNET"

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-direct {v11, v13, v14, v13}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lmtopsdk/xstate/NetworkClassEnum;->NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    new-array v13, v13, [Lmtopsdk/xstate/NetworkClassEnum;

    .line 95
    .line 96
    aput-object v0, v13, v1

    .line 97
    .line 98
    aput-object v2, v13, v3

    .line 99
    .line 100
    aput-object v4, v13, v5

    .line 101
    .line 102
    aput-object v6, v13, v7

    .line 103
    .line 104
    aput-object v8, v13, v9

    .line 105
    .line 106
    aput-object v10, v13, v12

    .line 107
    .line 108
    aput-object v11, v13, v14

    .line 109
    .line 110
    sput-object v13, Lmtopsdk/xstate/NetworkClassEnum;->$VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmtopsdk/xstate/NetworkClassEnum;->netClass:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/xstate/NetworkClassEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/xstate/NetworkClassEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtopsdk/xstate/NetworkClassEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmtopsdk/xstate/NetworkClassEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/xstate/NetworkClassEnum;->$VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmtopsdk/xstate/NetworkClassEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtopsdk/xstate/NetworkClassEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNetClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/xstate/NetworkClassEnum;->netClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
