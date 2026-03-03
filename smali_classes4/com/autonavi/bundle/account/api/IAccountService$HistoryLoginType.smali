.class public final enum Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/account/api/IAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HistoryLoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Alipay:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Facebook:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Google:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum OneStep:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Password:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Phone:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum QQ:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Sina:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Taobao:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

.field public static final enum Weixin:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Phone:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Password:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Sina:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->QQ:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->OneStep:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Facebook:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Google:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 2
    .line 3
    const-string/jumbo v1, "Phone"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Phone:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 13
    .line 14
    const-string/jumbo v1, "Password"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Password:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 24
    .line 25
    const-string/jumbo v1, "Sina"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Sina:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 35
    .line 36
    const-string/jumbo v1, "Taobao"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 46
    .line 47
    const-string/jumbo v1, "QQ"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->QQ:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 57
    .line 58
    const-string/jumbo v1, "Weixin"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Weixin:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 68
    .line 69
    const-string/jumbo v1, "Alipay"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 79
    .line 80
    const-string/jumbo v1, "OneStep"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->OneStep:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 90
    .line 91
    const-string/jumbo v1, "Facebook"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Facebook:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 102
    .line 103
    const-string/jumbo v1, "Google"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->Google:Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->$values()[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->$VALUES:[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 118
    .line 119
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
    iput-object p3, p0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getHistoryLoginType(Ljava/lang/String;)Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->values()[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->$VALUES:[Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;

    .line 8
    .line 9
    return-object v0
.end method
