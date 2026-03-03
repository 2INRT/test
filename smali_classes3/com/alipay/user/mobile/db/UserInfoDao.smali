.class public Lcom/alipay/user/mobile/db/UserInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/account/dao/IUserInfoDao;


# static fields
.field public static final SP_IS_AUTO_LOGIN:Ljava/lang/String; = "isAutoLogin"

.field public static final SP_IS_NEED_SEND_LOGOUT:Ljava/lang/String; = "isNeedSendLogout"

.field public static final SP_KEY_TRACE:Ljava/lang/String; = "trace"

.field static final TAG:Ljava/lang/String; = "com.alipay.user.mobile.db.UserInfoDao"

.field private static a:Lcom/alipay/user/mobile/db/UserInfoDao;

.field public static mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContextWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoDBHelper;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->c:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->c:Landroid/content/ContextWrapper;

    .line 13
    .line 14
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/account/dao/IUserInfoDao;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->a:Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/db/UserInfoDao;->a:Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/db/UserInfoDao;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/db/UserInfoDao;->a:Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/db/UserInfoDao;->a:Lcom/alipay/user/mobile/db/UserInfoDao;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public deleteUserInfoByUserId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "delete fail no userInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->c:Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->deleteSqlByUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    sput-object p1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "\u6e05\u695a\u672c\u5730\u8d26\u6237\u6570\u636e"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public findUserInfoBySqlByUidOrLoginId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "SELECT * FROM UserInfo WHERE logonId = ?"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    move-object p2, v1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string/jumbo p2, "SELECT * FROM UserInfo WHERE userId = ?"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string/jumbo v2, "SELECT * FROM UserInfo WHERE userId = ? and logonId = ?"

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, p1}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, p2}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object p1, v2

    .line 118
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne p2, v2, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->fromCursor(Landroid/database/Cursor;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v1, p2}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->decrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    move-object v1, p1

    .line 156
    move-object p1, p2

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p2

    .line 159
    move-object v4, v1

    .line 160
    move-object v1, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object v1

    .line 179
    :goto_2
    :try_start_2
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v1, p2

    .line 195
    :goto_3
    return-object v1

    .line 196
    :goto_4
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw p1
.end method

.method public findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v2, "userId"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->selectSqlByArray([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->fromCursor(Landroid/database/Cursor;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->decrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    sget-object v3, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public queryAllUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/db/UserInfoDao;->queryUserInfoList(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public queryUserInfoList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->selectSqlByMap(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, " ORDER BY loginTime DESC"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->fromCursor(Landroid/database/Cursor;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->decrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    sget-object v3, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public saveOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "addOrUpdateUserLogin userInfo is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "save user info"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->insertSql(Lcom/alipay/user/mobile/account/bean/UserInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "\u6dfb\u52a0\u6216\u8005\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u6210\u529f\uff0c\u6e05\u9664\u7528\u6237\u7f13\u5b58\u6570\u636e"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v2, "\u6dfb\u52a0\u6216\u8005\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public saveTraceLog(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string/jumbo v3, "###"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_1
    array-length v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x5

    .line 63
    if-le v1, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-string/jumbo v4, "isAutoLogin"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v2}, Lcom/alipay/user/mobile/accountbiz/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "trace"

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "userInfo = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v2, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method public updateAllUserAutoLoginFlag()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "\'"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "autoLogin"

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v6}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->updateAllSql(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    sput-object v3, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "\u8bbe\u7f6e\u5f53\u524d\u8d26\u6237\u514d\u767b\u6807\u8bc6\u4e3afalse"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1
.end method

.method public updateUserAutoLoginFlagByLogonId(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "\'"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "updateUserAutoLoginFlagByLogonId logonId is empty"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "autoLogin"

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "logonId"

    .line 61
    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v4, v5}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->updateSql(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1, v5}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    sput-object p1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "\u8bbe\u7f6e\u5f53\u524d\u8d26\u6237\u514d\u767b\u6807\u8bc6\u4e3afalse"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return v1
.end method

.method public updateUserAutoLoginFlagByUserId(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "\'"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "updateUserAutoLoginFlag userId is empty"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/alipay/user/mobile/db/UserInfoDao;->mSqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "autoLogin"

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "userId"

    .line 61
    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v4, v5}, Lcom/alipay/user/mobile/db/UserInfoSqlHelper;->updateSql(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/alipay/user/mobile/db/UserInfoDao;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/alipay/user/mobile/db/UserInfoDao;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1, v5}, Lcom/alipay/user/mobile/db/UserInfoEncrypter;->encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    sput-object p1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object p1, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "\u8bbe\u7f6e\u5f53\u524d\u8d26\u6237\u514d\u767b\u6807\u8bc6\u4e3afalse"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    sget-object v0, Lcom/alipay/user/mobile/db/UserInfoDao;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return v1
.end method
