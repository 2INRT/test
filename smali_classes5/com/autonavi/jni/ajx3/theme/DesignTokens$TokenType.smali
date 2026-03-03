.class public final enum Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/theme/DesignTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_FONT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_GRADIENT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_IMG:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_MAP:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_RADIUS:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_SHADOW:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_SPACE:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

.field public static final enum TOKEN_TYPE_UNKNOWN:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_UNKNOWN:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_FONT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SHADOW:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_RADIUS:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SPACE:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_GRADIENT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_IMG:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_MAP:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "TOKEN_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_UNKNOWN:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 14
    .line 15
    const-string/jumbo v1, "TOKEN_TYPE_COLOR"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 25
    .line 26
    const-string/jumbo v1, "TOKEN_TYPE_FONT"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_FONT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 36
    .line 37
    const-string/jumbo v1, "TOKEN_TYPE_SHADOW"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SHADOW:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 47
    .line 48
    const-string/jumbo v1, "TOKEN_TYPE_RADIUS"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_RADIUS:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 58
    .line 59
    const-string/jumbo v1, "TOKEN_TYPE_SPACE"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SPACE:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 69
    .line 70
    const-string/jumbo v1, "TOKEN_TYPE_GRADIENT"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_GRADIENT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 80
    .line 81
    const-string/jumbo v1, "TOKEN_TYPE_IMG"

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_IMG:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 91
    .line 92
    const-string/jumbo v1, "TOKEN_TYPE_MAP"

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_MAP:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->$values()[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->$VALUES:[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 107
    .line 108
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
    iput p3, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->$VALUES:[Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
