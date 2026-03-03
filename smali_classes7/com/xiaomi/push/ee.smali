.class public final enum Lcom/xiaomi/push/ee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ee;

.field private static final synthetic a:[Lcom/xiaomi/push/ee;

.field public static final enum b:Lcom/xiaomi/push/ee;

.field public static final enum c:Lcom/xiaomi/push/ee;

.field public static final enum d:Lcom/xiaomi/push/ee;

.field public static final enum e:Lcom/xiaomi/push/ee;

.field public static final enum f:Lcom/xiaomi/push/ee;

.field public static final enum g:Lcom/xiaomi/push/ee;

.field public static final enum h:Lcom/xiaomi/push/ee;

.field public static final enum i:Lcom/xiaomi/push/ee;

.field public static final enum j:Lcom/xiaomi/push/ee;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/push/ee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "register"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "COMMAND_REGISTER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    .line 14
    .line 15
    new-instance v2, Lcom/xiaomi/push/ee;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "unregister"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "COMMAND_UNREGISTER"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/xiaomi/push/ee;->b:Lcom/xiaomi/push/ee;

    .line 28
    .line 29
    new-instance v4, Lcom/xiaomi/push/ee;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "set-alias"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "COMMAND_SET_ALIAS"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    .line 42
    .line 43
    new-instance v6, Lcom/xiaomi/push/ee;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "unset-alias"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "COMMAND_UNSET_ALIAS"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    .line 56
    .line 57
    new-instance v8, Lcom/xiaomi/push/ee;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "set-account"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "COMMAND_SET_ACCOUNT"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/xiaomi/push/ee;->e:Lcom/xiaomi/push/ee;

    .line 70
    .line 71
    new-instance v10, Lcom/xiaomi/push/ee;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "unset-account"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "COMMAND_UNSET_ACCOUNT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/xiaomi/push/ee;->f:Lcom/xiaomi/push/ee;

    .line 84
    .line 85
    new-instance v12, Lcom/xiaomi/push/ee;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "subscribe-topic"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "COMMAND_SUBSCRIBE_TOPIC"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/xiaomi/push/ee;->g:Lcom/xiaomi/push/ee;

    .line 98
    .line 99
    new-instance v14, Lcom/xiaomi/push/ee;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "unsubscibe-topic"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "COMMAND_UNSUBSCRIBE_TOPIC"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/xiaomi/push/ee;->h:Lcom/xiaomi/push/ee;

    .line 112
    .line 113
    new-instance v11, Lcom/xiaomi/push/ee;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "accept-time"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "COMMAND_SET_ACCEPT_TIME"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/xiaomi/push/ee;->i:Lcom/xiaomi/push/ee;

    .line 127
    .line 128
    new-instance v9, Lcom/xiaomi/push/ee;

    .line 129
    .line 130
    const/16 v15, 0x9

    .line 131
    .line 132
    const-string/jumbo v13, "check-vdeviceid"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "COMMAND_CHK_VDEVID"

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v13}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/xiaomi/push/ee;->j:Lcom/xiaomi/push/ee;

    .line 142
    .line 143
    const/16 v7, 0xa

    .line 144
    .line 145
    new-array v7, v7, [Lcom/xiaomi/push/ee;

    .line 146
    .line 147
    aput-object v0, v7, v1

    .line 148
    .line 149
    aput-object v2, v7, v3

    .line 150
    .line 151
    aput-object v4, v7, v5

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v6, v7, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v8, v7, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v10, v7, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v12, v7, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v14, v7, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v11, v7, v0

    .line 171
    .line 172
    aput-object v9, v7, v15

    .line 173
    .line 174
    sput-object v7, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    .line 175
    .line 176
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
    iput-object p3, p0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ee;->values()[Lcom/xiaomi/push/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ee;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/ee;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/ee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ee;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/ee;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/ee;

    .line 8
    .line 9
    return-object v0
.end method
