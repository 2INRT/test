.class public final enum Lcom/panoramagl/enumerations/PLOpenGLVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/panoramagl/enumerations/PLOpenGLVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/panoramagl/enumerations/PLOpenGLVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "PLOpenGLVersion1_0",
        "PLOpenGLVersion1_1",
        "PLOpenGLVersion2_0",
        "PLOpenGLVersion3_0",
        "PLOpenGLVersion3_1",
        "sharetrip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/panoramagl/enumerations/PLOpenGLVersion;

.field public static final enum PLOpenGLVersion1_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

.field public static final enum PLOpenGLVersion1_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

.field public static final enum PLOpenGLVersion2_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

.field public static final enum PLOpenGLVersion3_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

.field public static final enum PLOpenGLVersion3_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;


# direct methods
.method private static final synthetic $values()[Lcom/panoramagl/enumerations/PLOpenGLVersion;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panoramagl/enumerations/PLOpenGLVersion;

    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion2_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 2
    .line 3
    const-string/jumbo v1, "PLOpenGLVersion1_0"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/enumerations/PLOpenGLVersion;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 11
    .line 12
    new-instance v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 13
    .line 14
    const-string/jumbo v1, "PLOpenGLVersion1_1"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/enumerations/PLOpenGLVersion;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion1_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 22
    .line 23
    new-instance v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 24
    .line 25
    const-string/jumbo v1, "PLOpenGLVersion2_0"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/enumerations/PLOpenGLVersion;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion2_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 33
    .line 34
    new-instance v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 35
    .line 36
    const-string/jumbo v1, "PLOpenGLVersion3_0"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/enumerations/PLOpenGLVersion;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_0:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 44
    .line 45
    new-instance v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 46
    .line 47
    const-string/jumbo v1, "PLOpenGLVersion3_1"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/enumerations/PLOpenGLVersion;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->PLOpenGLVersion3_1:Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 55
    .line 56
    invoke-static {}, Lcom/panoramagl/enumerations/PLOpenGLVersion;->$values()[Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->$VALUES:[Lcom/panoramagl/enumerations/PLOpenGLVersion;

    .line 61
    .line 62
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

.method public static valueOf(Ljava/lang/String;)Lcom/panoramagl/enumerations/PLOpenGLVersion;
    .locals 1

    const-class v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/panoramagl/enumerations/PLOpenGLVersion;

    return-object p0
.end method

.method public static values()[Lcom/panoramagl/enumerations/PLOpenGLVersion;
    .locals 1

    sget-object v0, Lcom/panoramagl/enumerations/PLOpenGLVersion;->$VALUES:[Lcom/panoramagl/enumerations/PLOpenGLVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panoramagl/enumerations/PLOpenGLVersion;

    return-object v0
.end method
