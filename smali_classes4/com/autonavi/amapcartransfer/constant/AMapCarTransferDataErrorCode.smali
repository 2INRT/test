.class public final enum Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

.field public static final enum ERROR_CODE_DATA_UPLOAD:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

.field public static final enum ERROR_CODE_OTHER:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

.field public static final enum ERROR_CODE_ROUTE_ERROR:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

.field public static final enum ERROR_CODE_SUCCESS:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

.field public static final enum ERROR_CODE_UNSUPPORTED_SCENE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_SUCCESS:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_UNSUPPORTED_SCENE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_ROUTE_ERROR:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_DATA_UPLOAD:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_OTHER:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 2
    .line 3
    const-string/jumbo v1, "ERROR_CODE_SUCCESS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_SUCCESS:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 14
    .line 15
    const-string/jumbo v1, "ERROR_CODE_UNSUPPORTED_SCENE"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_UNSUPPORTED_SCENE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 25
    .line 26
    const-string/jumbo v1, "ERROR_CODE_ROUTE_ERROR"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_ROUTE_ERROR:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 36
    .line 37
    const-string/jumbo v1, "ERROR_CODE_DATA_UPLOAD"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_DATA_UPLOAD:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 47
    .line 48
    const-string/jumbo v1, "ERROR_CODE_OTHER"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_OTHER:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->$values()[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->$VALUES:[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->$VALUES:[Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->mId:I

    .line 2
    .line 3
    return v0
.end method
