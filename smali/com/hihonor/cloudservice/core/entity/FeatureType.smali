.class public final enum Lcom/hihonor/cloudservice/core/entity/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/cloudservice/core/entity/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_EMAIL:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field public static final enum BIND_MOBILE_PHONE:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field public static final enum COLLABORATIVE_LOGIN:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field public static final enum COLLABORATIVE_LOGIN_LOW_LOGIN_LEVEL:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field public static final enum QRCODE_LOGIN:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field public static final enum REAL_NAME_VERIFY:Lcom/hihonor/cloudservice/core/entity/FeatureType;

.field private static final synthetic b:[Lcom/hihonor/cloudservice/core/entity/FeatureType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 2
    .line 3
    const-string/jumbo v1, "REAL_NAME_VERIFY"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "AR000FVSC4"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hihonor/cloudservice/core/entity/FeatureType;->REAL_NAME_VERIFY:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 14
    .line 15
    new-instance v1, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 16
    .line 17
    const-string/jumbo v4, "BIND_MOBILE_PHONE"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v3}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/hihonor/cloudservice/core/entity/FeatureType;->BIND_MOBILE_PHONE:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 25
    .line 26
    new-instance v4, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 27
    .line 28
    const-string/jumbo v6, "BIND_EMAIL"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v4, v6, v7, v3}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hihonor/cloudservice/core/entity/FeatureType;->BIND_EMAIL:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 36
    .line 37
    new-instance v3, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string/jumbo v8, "AR000G6CR7"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v9, "QRCODE_LOGIN"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v9, v6, v8}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/hihonor/cloudservice/core/entity/FeatureType;->QRCODE_LOGIN:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 50
    .line 51
    new-instance v8, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string/jumbo v10, "AR000FVSPM"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "COLLABORATIVE_LOGIN"

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v11, v9, v10}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lcom/hihonor/cloudservice/core/entity/FeatureType;->COLLABORATIVE_LOGIN:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 64
    .line 65
    new-instance v10, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    const-string/jumbo v12, "AR000FVSPM_LOW_LOGIN_LEVEL"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v13, "COLLABORATIVE_LOGIN_LOW_LOGIN_LEVEL"

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v13, v11, v12}, Lcom/hihonor/cloudservice/core/entity/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/hihonor/cloudservice/core/entity/FeatureType;->COLLABORATIVE_LOGIN_LOW_LOGIN_LEVEL:Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    new-array v12, v12, [Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 81
    .line 82
    aput-object v0, v12, v2

    .line 83
    .line 84
    aput-object v1, v12, v5

    .line 85
    .line 86
    aput-object v4, v12, v7

    .line 87
    .line 88
    aput-object v3, v12, v6

    .line 89
    .line 90
    aput-object v8, v12, v9

    .line 91
    .line 92
    aput-object v10, v12, v11

    .line 93
    .line 94
    sput-object v12, Lcom/hihonor/cloudservice/core/entity/FeatureType;->b:[Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 95
    .line 96
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
    iput-object p3, p0, Lcom/hihonor/cloudservice/core/entity/FeatureType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/cloudservice/core/entity/FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hihonor/cloudservice/core/entity/FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/cloudservice/core/entity/FeatureType;->b:[Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hihonor/cloudservice/core/entity/FeatureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hihonor/cloudservice/core/entity/FeatureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/core/entity/FeatureType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
