.class public final enum Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/features/MtopFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MtopFeatureEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum DISABLE_WHITEBOX_SIGN:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum DISABLE_X_COMMAND:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_OPEN_ACCOUNT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_RELATIVE_URL:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum SUPPORT_UTDID_UNIT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

.field public static final enum UNIT_INFO_FEATURE:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string/jumbo v4, "SUPPORT_RELATIVE_URL"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_RELATIVE_URL:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 13
    .line 14
    new-instance v2, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    const-string/jumbo v6, "UNIT_INFO_FEATURE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v6, v3, v4, v5}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->UNIT_INFO_FEATURE:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 26
    .line 27
    new-instance v4, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-wide/16 v6, 0x3

    .line 31
    .line 32
    const-string/jumbo v8, "DISABLE_WHITEBOX_SIGN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v8, v5, v6, v7}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->DISABLE_WHITEBOX_SIGN:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 39
    .line 40
    new-instance v6, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-wide/16 v8, 0x4

    .line 44
    .line 45
    const-string/jumbo v10, "SUPPORT_UTDID_UNIT"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v10, v7, v8, v9}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_UTDID_UNIT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 52
    .line 53
    new-instance v8, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const-wide/16 v10, 0x5

    .line 57
    .line 58
    const-string/jumbo v12, "DISABLE_X_COMMAND"

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v12, v9, v10, v11}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->DISABLE_X_COMMAND:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 65
    .line 66
    new-instance v10, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    const-wide/16 v12, 0x6

    .line 70
    .line 71
    const-string/jumbo v14, "SUPPORT_OPEN_ACCOUNT"

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v14, v11, v12, v13}, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->SUPPORT_OPEN_ACCOUNT:Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    new-array v12, v12, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 81
    .line 82
    aput-object v0, v12, v1

    .line 83
    .line 84
    aput-object v2, v12, v3

    .line 85
    .line 86
    aput-object v4, v12, v5

    .line 87
    .line 88
    aput-object v6, v12, v7

    .line 89
    .line 90
    aput-object v8, v12, v9

    .line 91
    .line 92
    aput-object v10, v12, v11

    .line 93
    .line 94
    sput-object v12, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->$VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->$VALUES:[Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFeature()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
