.class public final enum Lcom/amap/bundle/im/auth/IMLoginStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/auth/IMLoginStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public static final enum LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public static final enum LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public static final enum LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public static final enum NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/auth/IMLoginStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "NON_LOGIN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMLoginStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "LOGIN_ING"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMLoginStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 24
    .line 25
    const-string/jumbo v1, "LOGIN_ED"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMLoginStatus;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 35
    .line 36
    const-string/jumbo v1, "LOGOUT_ING"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/auth/IMLoginStatus;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/im/auth/IMLoginStatus;->$values()[Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->$VALUES:[Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/amap/bundle/im/auth/IMLoginStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/auth/IMLoginStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/auth/IMLoginStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->$VALUES:[Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/auth/IMLoginStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/auth/IMLoginStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
