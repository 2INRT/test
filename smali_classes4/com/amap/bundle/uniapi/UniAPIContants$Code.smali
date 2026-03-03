.class public final enum Lcom/amap/bundle/uniapi/UniAPIContants$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/uniapi/UniAPIContants$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum API_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum CLZ_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum PARAMS_ERR:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum PLATFORM_FORBIDDEN:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum SUCCESS:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

.field public static final enum TIMEOUT:Lcom/amap/bundle/uniapi/UniAPIContants$Code;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/uniapi/UniAPIContants$Code;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->SUCCESS:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PARAMS_ERR:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PLATFORM_FORBIDDEN:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->CLZ_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->API_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->TIMEOUT:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string/jumbo v3, "SUCCESS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->SUCCESS:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    const-string/jumbo v3, "PARAMS_ERR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PARAMS_ERR:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 26
    .line 27
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x191

    .line 31
    .line 32
    const-string/jumbo v3, "PLATFORM_FORBIDDEN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PLATFORM_FORBIDDEN:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v2, 0x194

    .line 44
    .line 45
    const-string/jumbo v3, "CLZ_NOT_FOUND"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->CLZ_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 52
    .line 53
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v2, 0x195

    .line 57
    .line 58
    const-string/jumbo v3, "API_NOT_FOUND"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->API_NOT_FOUND:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 65
    .line 66
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const/16 v2, 0x198

    .line 70
    .line 71
    const-string/jumbo v3, "TIMEOUT"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->TIMEOUT:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->$values()[Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/uniapi/UniAPIContants$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/uniapi/UniAPIContants$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/uniapi/UniAPIContants$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->code:I

    .line 2
    .line 3
    return v0
.end method
