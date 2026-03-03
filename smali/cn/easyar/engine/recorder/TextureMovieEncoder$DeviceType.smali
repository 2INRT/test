.class public final enum Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/recorder/TextureMovieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field public static final enum Default:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field public static final enum HUAWEI_P7:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field public static final enum IPH:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field public static final enum Sony_Z1:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field public static final enum UnKnown:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;


# direct methods
.method private static synthetic $values()[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 3
    .line 4
    sget-object v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Default:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Sony_Z1:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->HUAWEI_P7:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->IPH:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->UnKnown:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

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
    .locals 3

    .line 1
    new-instance v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 2
    .line 3
    const-string/jumbo v1, "Default"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Default:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 11
    .line 12
    new-instance v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 13
    .line 14
    const-string/jumbo v1, "Sony_Z1"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Sony_Z1:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 22
    .line 23
    new-instance v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 24
    .line 25
    const-string/jumbo v1, "HUAWEI_P7"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->HUAWEI_P7:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 33
    .line 34
    new-instance v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 35
    .line 36
    const-string/jumbo v1, "IPH"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->IPH:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 44
    .line 45
    new-instance v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 46
    .line 47
    const-string/jumbo v1, "UnKnown"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->UnKnown:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 55
    .line 56
    invoke-static {}, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->$values()[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->$VALUES:[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->$VALUES:[Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 8
    .line 9
    return-object v0
.end method
