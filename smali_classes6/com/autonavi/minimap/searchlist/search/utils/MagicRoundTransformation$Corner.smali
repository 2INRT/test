.class public final enum Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner",
        "",
        "Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

.field public static final enum BOTTOM_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

.field public static final enum TOP_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

.field public static final enum TOP_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;


# direct methods
.method private static final synthetic $values()[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->TOP_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->TOP_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->BOTTOM_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->BOTTOM_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 2
    .line 3
    const-string/jumbo v1, "TOP_LEFT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->TOP_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 13
    .line 14
    const-string/jumbo v1, "TOP_RIGHT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->TOP_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 24
    .line 25
    const-string/jumbo v1, "BOTTOM_LEFT"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->BOTTOM_LEFT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 35
    .line 36
    const-string/jumbo v1, "BOTTOM_RIGHT"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->BOTTOM_RIGHT:Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->$values()[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->$VALUES:[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    .line 50
    .line 51
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;
    .locals 1

    const-class v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;
    .locals 1

    sget-object v0, Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;->$VALUES:[Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/minimap/searchlist/search/utils/MagicRoundTransformation$Corner;

    return-object v0
.end method
