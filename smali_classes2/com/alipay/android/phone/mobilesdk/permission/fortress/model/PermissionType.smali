.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum BLUETOOTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CALENDAR_ADDONLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CARRIER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CLIPBOARD:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CONTACTS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum CONTINUOUS_MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum FILE_READ_WRITE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum FUZZY_LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum HEALTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum READ_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field public static final enum WRITE_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 2
    .line 3
    const-string/jumbo v1, "LBS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 13
    .line 14
    const-string/jumbo v3, "FUZZY_LBS"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FUZZY_LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 24
    .line 25
    const-string/jumbo v5, "CLIPBOARD"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CLIPBOARD:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 35
    .line 36
    const-string/jumbo v7, "CAMERA"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 46
    .line 47
    const-string/jumbo v9, "BLUETOOTH"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->BLUETOOTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 57
    .line 58
    const-string/jumbo v11, "CONTACTS"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTACTS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 68
    .line 69
    const-string/jumbo v13, "MICROPHONE"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 79
    .line 80
    const-string/jumbo v15, "CONTINUOUS_MICROPHONE"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTINUOUS_MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 90
    .line 91
    const-string/jumbo v14, "WRITE_ALBUM"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->WRITE_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 102
    .line 103
    const-string/jumbo v12, "READ_ALBUM"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->READ_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 112
    .line 113
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 114
    .line 115
    const-string/jumbo v10, "CARRIER"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CARRIER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 124
    .line 125
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 126
    .line 127
    const-string/jumbo v8, "FILE_READ_WRITE"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FILE_READ_WRITE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 138
    .line 139
    const-string/jumbo v6, "CALENDAR_ADDONLY"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CALENDAR_ADDONLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 148
    .line 149
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 150
    .line 151
    const-string/jumbo v4, "HEALTH"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->HEALTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    new-array v4, v4, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aput-object v0, v4, v16

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v4, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v4, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v4, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v4, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v4, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v4, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v15, v4, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v14, v4, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v12, v4, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPermissionType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string/jumbo v0, "HEALTH"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0xd

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string/jumbo v0, "CAMERA"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0xc

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string/jumbo v0, "MICROPHONE"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v3, 0xb

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string/jumbo v0, "FILE_READ_WRITE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0xa

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string/jumbo v0, "CARRIER"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v3, 0x9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string/jumbo v0, "READ_ALBUM"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v3, 0x8

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const-string/jumbo v0, "CLIPBOARD"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v3, 0x7

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string/jumbo v0, "FUZZY_LBS"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v3, 0x6

    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const-string/jumbo v0, "WRITE_ALBUM"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v3, 0x5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string/jumbo v0, "BLUETOOTH"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v3, 0x4

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string/jumbo v0, "CALENDAR_ADDONLY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v3, 0x3

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string/jumbo v0, "CONTACTS"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v3, 0x2

    .line 184
    goto :goto_0

    .line 185
    :sswitch_c
    const-string/jumbo v0, "LBS"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    const/4 v3, 0x1

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string/jumbo v0, "CONTINUOUS_MICROPHONE"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_e
    const/4 v3, 0x0

    .line 208
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_0
    return v2

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6b7893a6 -> :sswitch_d
        0x1259d -> :sswitch_c
        0xcd35053 -> :sswitch_b
        0xd6e5fac -> :sswitch_a
        0x1b72d28e -> :sswitch_9
        0x1e873dcf -> :sswitch_8
        0x4011bdc8 -> :sswitch_7
        0x46b3ed76 -> :sswitch_6
        0x49203266 -> :sswitch_5
        0x4bd66ad8 -> :sswitch_4
        0x673c6e79 -> :sswitch_3
        0x6ea0852a -> :sswitch_2
        0x760cb725 -> :sswitch_1
        0x7ec7f65c -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    return-object v0
.end method
