.class public final enum Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_CANCELED:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_NETWORK_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_NO_NETWORK:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_SERVER_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

.field public static final enum RESULT_SUCCESS:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;


# instance fields
.field private mCode:I

.field private mMsg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SUCCESS:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NO_NETWORK:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NETWORK_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SERVER_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_CANCELED:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "SUCCESS"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "RESULT_SUCCESS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SUCCESS:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "NO_NETWORK"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "RESULT_NO_NETWORK"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NO_NETWORK:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "NETWORK_ERROR"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "RESULT_NETWORK_ERROR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NETWORK_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "SERVER_ERROR"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "RESULT_SERVER_ERROR"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SERVER_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 58
    .line 59
    const-string/jumbo v1, "RESULT_PARSE_FAIL"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const-string/jumbo v3, "PARSE_FAIL"

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 71
    .line 72
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 73
    .line 74
    const-string/jumbo v1, "CANCELED"

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const-string/jumbo v3, "RESULT_CANCELED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_CANCELED:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 86
    .line 87
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->$values()[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->$VALUES:[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->mMsg:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->mCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->$VALUES:[Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
