.class public Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static rwl:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "_encrypt"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->b(Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method private static b(Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "StackTrace"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v2, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "secuitySharedDataStore"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v3, v4}, Lcom/alipay/user/mobile/accountbiz/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    sget-object v3, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, p1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a(Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    :try_start_3
    invoke-static {v0, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {p0, v2, p1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a(Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v2, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception p0

    .line 122
    :try_start_5
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_6
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :goto_1
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_2
    :try_start_7
    sget-object p1, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :goto_3
    :try_start_8
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :goto_4
    return-object v2

    .line 187
    :goto_5
    sget-object p1, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "_encrypt"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "StackTrace"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "secuitySharedDataStore"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4, v2}, Lcom/alipay/user/mobile/accountbiz/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, p2}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v5, v6}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->commit()Z

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->remove(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v5

    .line 81
    :try_start_3
    invoke-static {v1, v5}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, p2}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v0, v3}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->commit()Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception p2

    .line 117
    :try_start_5
    invoke-static {v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_0
    if-eqz v2, :cond_0

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->remove(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p0

    .line 136
    goto :goto_4

    .line 137
    :cond_0
    :goto_1
    move v4, v2

    .line 138
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :goto_4
    :try_start_8
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    move v4, v2

    .line 162
    :goto_5
    return v4

    .line 163
    :goto_6
    sget-object p1, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->rwl:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
