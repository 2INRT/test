.class public final enum Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withchecktoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withface:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withinnertoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withlogintoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withmobilepwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum without:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

.field public static final enum withtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 2
    .line 3
    const-string/jumbo v1, "withpwd"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 14
    .line 15
    const-string/jumbo v4, "without"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->without:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 25
    .line 26
    const-string/jumbo v6, "withtoken"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 36
    .line 37
    const-string/jumbo v8, "withinnertoken"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withinnertoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 45
    .line 46
    new-instance v8, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 47
    .line 48
    const-string/jumbo v10, "withmobilepwd"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withmobilepwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 56
    .line 57
    new-instance v10, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 58
    .line 59
    const-string/jumbo v12, "withsso"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 67
    .line 68
    new-instance v12, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 69
    .line 70
    const-string/jumbo v14, "withsndpwd"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 78
    .line 79
    new-instance v14, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 80
    .line 81
    const-string/jumbo v13, "withchecktoken"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v13, v15, v11}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withchecktoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 90
    .line 91
    new-instance v13, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 92
    .line 93
    const-string/jumbo v15, "withface"

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v15, v11, v9}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withface:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 102
    .line 103
    new-instance v15, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 104
    .line 105
    const-string/jumbo v11, "withmsg"

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-direct {v15, v11, v9, v7}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 114
    .line 115
    new-instance v11, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 116
    .line 117
    const-string/jumbo v9, "withlogintoken"

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v9, v7, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withlogintoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 126
    .line 127
    new-array v5, v5, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 128
    .line 129
    aput-object v0, v5, v2

    .line 130
    .line 131
    aput-object v1, v5, v3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v4, v5, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v6, v5, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v8, v5, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v10, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v12, v5, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v14, v5, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v13, v5, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v15, v5, v0

    .line 158
    .line 159
    aput-object v11, v5, v7

    .line 160
    .line 161
    sput-object v5, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 162
    .line 163
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
    iput p3, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->value:I

    .line 2
    .line 3
    return v0
.end method
