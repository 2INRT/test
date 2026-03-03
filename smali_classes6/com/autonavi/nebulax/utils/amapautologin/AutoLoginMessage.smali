.class public final enum Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final enum MESSAGE_AMAP_NOT_LOGIN:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_AUTH_RUNING:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_NETWORK_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_USER_NOT_AUTH_TINYAPP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

.field public static final enum MESSAGE_USER_NOT_BIND_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AUTH_RUNING:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_BIND_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_AUTH_TINYAPP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_NETWORK_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "MESSAGE_AUTH_RUNING"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string/jumbo v4, "\u6709\u6b63\u5728\u5904\u7406\u4e2d\u7684amapAutoLogin\u8c03\u7528\uff0c\u8bf7\u5728\u7ed3\u675f\u56de\u8c03\u540e\u8fdb\u884c\u4e0b\u6b21\u8c03\u7528"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AUTH_RUNING:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "MESSAGE_AMAP_NOT_LOGIN"

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string/jumbo v4, "\u514d\u767b\u5931\u8d25\uff0c\u9ad8\u5fb7\u8d26\u53f7\u672a\u767b\u5f55"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "MESSAGE_USER_NOT_BIND_SITE"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-string/jumbo v4, "\u514d\u767b\u5931\u8d25\uff0c\u7528\u6237\u672a\u6388\u6743\u7ed1\u5b9a"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_BIND_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "MESSAGE_USER_NOT_AUTH_TINYAPP"

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const-string/jumbo v5, "\u514d\u767b\u5931\u8d25\uff0c\u7528\u6237\u5728\u6dd8\u5b9d\u4e2d\u672a\u6388\u6743"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_AUTH_TINYAPP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "MESSAGE_BIND_FILED_SITE"

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    const-string/jumbo v5, "\u514d\u767b\u5931\u8d25\uff0c\u7ed1\u5b9a\u5931\u8d25"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "MESSAGE_NETWORK_ERROR"

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    const-string/jumbo v5, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_NETWORK_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 120
    .line 121
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v2, "MESSAGE_SITE_LOGIN_STATE_GET_FILED"

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    const-string/jumbo v5, "\u514d\u767b\u5931\u8d25\uff0c\u767b\u5f55\u6001\u83b7\u53d6\u5931\u8d25"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 140
    .line 141
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v2, "MESSAGE_PARAMS_ERROR"

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    const-string/jumbo v4, "\u514d\u767b\u5931\u8d25\uff0c\u53c2\u6570\u65e0\u6cd5\u89e3\u6790"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 158
    .line 159
    invoke-static {}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->$values()[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->$VALUES:[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 164
    .line 165
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->code:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method private static getSitName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "eleme"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "\u997f\u4e86\u4e48"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo p0, "\u6dd8\u5b9d"

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->$VALUES:[Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
