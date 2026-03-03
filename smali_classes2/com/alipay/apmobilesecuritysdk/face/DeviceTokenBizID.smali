.class public final enum Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

.field public static final enum DEFAULT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

.field public static final enum LOGIN:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

.field public static final enum PAYMENT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

.field public static final enum REGISTER:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "DEF"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "DEFAULT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->DEFAULT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "PAY"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "PAYMENT"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->PAYMENT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 30
    .line 31
    const-string/jumbo v5, "LOGIN"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v4, v5, v6, v5}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->LOGIN:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 39
    .line 40
    new-instance v5, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string/jumbo v8, "REG"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "REGISTER"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v9, v7, v8}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->REGISTER:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    new-array v8, v8, [Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 56
    .line 57
    aput-object v0, v8, v1

    .line 58
    .line 59
    aput-object v2, v8, v3

    .line 60
    .line 61
    aput-object v4, v8, v6

    .line 62
    .line 63
    aput-object v5, v8, v7

    .line 64
    .line 65
    sput-object v8, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->$VALUES:[Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->$VALUES:[Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
