.class final enum Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum e:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum f:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final enum g:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

.field public static final synthetic h:[Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 9
    .line 10
    const-string/jumbo v8, "Empty"

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 17
    .line 18
    new-instance v8, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 19
    .line 20
    const-string/jumbo v9, "Searching"

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 27
    .line 28
    new-instance v9, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 29
    .line 30
    const-string/jumbo v10, "Error"

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v9, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 37
    .line 38
    new-instance v10, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 39
    .line 40
    const-string/jumbo v11, "HasMore"

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 47
    .line 48
    new-instance v11, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 49
    .line 50
    const-string/jumbo v12, "NoMore"

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v11, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->e:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 57
    .line 58
    new-instance v12, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 59
    .line 60
    const-string/jumbo v13, "LoadingMore"

    .line 61
    .line 62
    .line 63
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v12, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->f:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 67
    .line 68
    new-instance v13, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 69
    .line 70
    const-string/jumbo v14, "LoadMoreError"

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v13, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->g:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 77
    .line 78
    const/4 v14, 0x7

    .line 79
    new-array v14, v14, [Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 80
    .line 81
    aput-object v7, v14, v6

    .line 82
    .line 83
    aput-object v8, v14, v5

    .line 84
    .line 85
    aput-object v9, v14, v4

    .line 86
    .line 87
    aput-object v10, v14, v3

    .line 88
    .line 89
    aput-object v11, v14, v2

    .line 90
    .line 91
    aput-object v12, v14, v1

    .line 92
    .line 93
    aput-object v13, v14, v0

    .line 94
    .line 95
    sput-object v14, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->h:[Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->h:[Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 8
    .line 9
    return-object v0
.end method
