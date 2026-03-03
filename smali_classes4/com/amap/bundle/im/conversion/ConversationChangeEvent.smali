.class public final enum Lcom/amap/bundle/im/conversion/ConversationChangeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/conversion/ConversationChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_BIZ_TYPE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_CLEAR_MESSAGE:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_DRAFT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_ADMIN_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_ICON_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_MEMBER_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_OWNER_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_SILENCED_END_TIME_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_SILENCED_STATUS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_SILENCE_ALL_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_GROUP_TITLE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_LAST_MESSAGE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_LOCAL_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_NOTIFICATION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_TOP_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_UNREAD_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public static final enum TYPE_USER_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LAST_MESSAGE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_BIZ_TYPE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_UNREAD_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LOCAL_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_USER_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_NOTIFICATION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_TOP_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_DRAFT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_CLEAR_MESSAGE:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_TITLE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ICON_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_OWNER_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCE_ALL_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_STATUS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_END_TIME_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ADMIN_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    const-string/jumbo v1, "TYPE_LAST_MESSAGE_CHANGED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LAST_MESSAGE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 14
    .line 15
    const-string/jumbo v1, "TYPE_BIZ_TYPE_CHANGED"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_BIZ_TYPE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 26
    .line 27
    const-string/jumbo v1, "TYPE_UNREAD_COUNT_CHANGED"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_UNREAD_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 37
    .line 38
    const-string/jumbo v1, "TYPE_EXTENSION_CHANGED"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v0, v1, v4, v3, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 48
    .line 49
    const-string/jumbo v1, "TYPE_LOCAL_EXTENSION_CHANGED"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LOCAL_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 57
    .line 58
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 59
    .line 60
    const-string/jumbo v1, "TYPE_USER_EXTENSION_CHANGED"

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_USER_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 70
    .line 71
    const-string/jumbo v1, "TYPE_NOTIFICATION_CHANGED"

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_NOTIFICATION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 82
    .line 83
    const-string/jumbo v1, "TYPE_TOP_CHANGED"

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_TOP_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 92
    .line 93
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 94
    .line 95
    const-string/jumbo v1, "TYPE_DRAFT_CHANGED"

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_DRAFT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 104
    .line 105
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 106
    .line 107
    const-string/jumbo v1, "TYPE_CLEAR_MESSAGE"

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, v3, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_CLEAR_MESSAGE:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 116
    .line 117
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 118
    .line 119
    const-string/jumbo v1, "TYPE_GROUP_TITLE_CHANGED"

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_TITLE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 128
    .line 129
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 130
    .line 131
    const-string/jumbo v1, "TYPE_GROUP_ICON_CHANGED"

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ICON_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 140
    .line 141
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    const-string/jumbo v2, "TYPE_GROUP_MEMBER_COUNT_CHANGED"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "TYPE_GROUP_MEMBER_COUNT_CHANGED"

    .line 149
    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 157
    .line 158
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string/jumbo v2, "TYPE_GROUP_OWNER_CHANGED"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "TYPE_GROUP_OWNER_CHANGED"

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xd

    .line 169
    .line 170
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_OWNER_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 174
    .line 175
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string/jumbo v2, "TYPE_GROUP_SILENCE_ALL_CHANGED"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "TYPE_GROUP_SILENCE_ALL_CHANGED"

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCE_ALL_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 191
    .line 192
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 193
    .line 194
    const/16 v1, 0x1a

    .line 195
    .line 196
    const-string/jumbo v2, "TYPE_GROUP_SILENCED_STATUS_CHANGED"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, "TYPE_GROUP_SILENCED_STATUS_CHANGED"

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_STATUS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 208
    .line 209
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 210
    .line 211
    const/16 v1, 0x1b

    .line 212
    .line 213
    const-string/jumbo v2, "TYPE_GROUP_SILENCED_END_TIME_CHANGED"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "TYPE_GROUP_SILENCED_END_TIME_CHANGED"

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_END_TIME_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 225
    .line 226
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 227
    .line 228
    const-string/jumbo v2, "TYPE_GROUP_ADMIN_CHANGED"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "TYPE_GROUP_ADMIN_CHANGED"

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x11

    .line 235
    .line 236
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ADMIN_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 240
    .line 241
    new-instance v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 242
    .line 243
    const/16 v1, 0x1c

    .line 244
    .line 245
    const-string/jumbo v2, "TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED"

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x12

    .line 252
    .line 253
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 257
    .line 258
    invoke-static {}, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->$values()[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->$VALUES:[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 263
    .line 264
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->mValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/conversion/ConversationChangeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->$VALUES:[Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->mValue:I

    .line 2
    .line 3
    return v0
.end method
