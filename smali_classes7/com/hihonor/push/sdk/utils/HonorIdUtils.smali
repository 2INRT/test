.class public Lcom/hihonor/push/sdk/utils/HonorIdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteAAID(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/utils/HonorIdUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "key_aaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "key_aaid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->setPushToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static getAAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/utils/HonorIdUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v1, "key_aaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "key_aaid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/hihonor/push/sdk/utils/ConfigUtils;->getRandomUUID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "key_aaid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;
    .locals 2

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "push"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/hihonor/push/sdk/utils/HonorIdUtils;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v2, "key_push_token"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string/jumbo v2, "key_aes_gcm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "key_push_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "key_aes_gcm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/hihonor/push/sdk/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v2, "key_aes_gcm"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "key_push_token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string/jumbo v2, "key_push_token"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static setPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/utils/HonorIdUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "key_push_token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/hihonor/push/sdk/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v2, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/ConfigUtils;->getCertFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->getAesGcmRandomKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v2, "key_aes_gcm"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p0}, Lcom/hihonor/push/sdk/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/hihonor/push/sdk/common/encrypt/AesGcmUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "key_push_token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/hihonor/push/sdk/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method
