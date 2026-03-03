.class public final enum Lmtopsdk/mtop/domain/EnvModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/EnvModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static final enum TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;


# instance fields
.field private envMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "ONLINE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 11
    .line 12
    new-instance v1, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 13
    .line 14
    const-string/jumbo v3, "PREPARE"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 22
    .line 23
    new-instance v3, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 24
    .line 25
    const-string/jumbo v5, "TEST"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 33
    .line 34
    new-instance v5, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 35
    .line 36
    const-string/jumbo v7, "TEST_SANDBOX"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lmtopsdk/mtop/domain/EnvModeEnum;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lmtopsdk/mtop/domain/EnvModeEnum;->$VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 57
    .line 58
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
    iput p3, p0, Lmtopsdk/mtop/domain/EnvModeEnum;->envMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->$VALUES:[Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/EnvModeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnvMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmtopsdk/mtop/domain/EnvModeEnum;->envMode:I

    .line 2
    .line 3
    return v0
.end method
