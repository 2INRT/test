.class public final enum Lcom/amap/bundle/uniapi/UniAPIContants$VarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/uniapi/UniAPIContants$VarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum BOOL:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum FUNCTION:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum NUMBER:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum OBJECT:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum STRING:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

.field public static final enum UNDEFINED:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->NUMBER:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->STRING:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->BOOL:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->OBJECT:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->FUNCTION:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->UNDEFINED:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

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
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "number"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NUMBER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->NUMBER:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "string"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "STRING"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->STRING:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "boolean"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "BOOL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->BOOL:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "object"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "OBJECT"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->OBJECT:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string/jumbo v2, "function"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "FUNCTION"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->FUNCTION:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 70
    .line 71
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const-string/jumbo v2, "undefined"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "UNDEFINED"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->UNDEFINED:Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 84
    .line 85
    invoke-static {}, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->$values()[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/uniapi/UniAPIContants$VarType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/uniapi/UniAPIContants$VarType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/uniapi/UniAPIContants$VarType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
