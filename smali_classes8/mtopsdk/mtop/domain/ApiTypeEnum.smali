.class public final enum Lmtopsdk/mtop/domain/ApiTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/ApiTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

.field public static final enum ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;


# instance fields
.field private apiType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "isv_open_api"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "ISV_OPEN_API"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lmtopsdk/mtop/domain/ApiTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sput-object v2, Lmtopsdk/mtop/domain/ApiTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 21
    .line 22
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
    iput-object p3, p0, Lmtopsdk/mtop/domain/ApiTypeEnum;->apiType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/ApiTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/ApiTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/ApiTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/ApiTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ApiTypeEnum;->apiType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
