.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum DAILY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum NEW_ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

.field public static final enum PRE_RELEASE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;


# instance fields
.field private addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/OnlineServerAddress;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/OnlineServerAddress;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ONLINE"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "PRE_RELEASE"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->PRE_RELEASE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 32
    .line 33
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 34
    .line 35
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "DAILY"

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->DAILY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 48
    .line 49
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 50
    .line 51
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/NewOnlineServerAddress;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/NewOnlineServerAddress;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "NEW_ONLINE"

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;-><init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->NEW_ONLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 67
    .line 68
    aput-object v0, v6, v3

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    aput-object v4, v6, v9

    .line 75
    .line 76
    sput-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getServerAddress()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/Env;->addr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;

    .line 2
    .line 3
    return-object v0
.end method
