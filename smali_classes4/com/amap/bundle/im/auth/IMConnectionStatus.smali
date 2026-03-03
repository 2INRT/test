.class public final enum Lcom/amap/bundle/im/auth/IMConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/auth/IMConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/auth/IMConnectionStatus;

.field public static final enum AUTHED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

.field public static final enum AUTHING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

.field public static final enum CONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

.field public static final enum CONNECTING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

.field public static final enum UNCONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/auth/IMConnectionStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/auth/IMConnectionStatus;->UNCONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

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
    new-instance v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "UNCONNECTED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMConnectionStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->UNCONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "CONNECTING"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMConnectionStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 24
    .line 25
    const-string/jumbo v1, "CONNECTED"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMConnectionStatus;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 35
    .line 36
    const-string/jumbo v1, "AUTHING"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMConnectionStatus;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 46
    .line 47
    const-string/jumbo v1, "AUTHED"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMConnectionStatus;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/bundle/im/auth/IMConnectionStatus;->$values()[Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->$VALUES:[Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static map(I)Lcom/amap/bundle/im/auth/IMConnectionStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->UNCONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->CONNECTING:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/auth/IMConnectionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/auth/IMConnectionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->$VALUES:[Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/auth/IMConnectionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
