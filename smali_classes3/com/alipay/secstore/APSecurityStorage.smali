.class public Lcom/alipay/secstore/APSecurityStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/secstore/APSecurityStorage$SecStore;
    }
.end annotation


# static fields
.field public static final ERROR_CONTEXT:I = -0x3

.field public static final ERROR_EXCEPTION:I = -0x2

.field public static final ERROR_JNI_NULL:I = -0x4

.field public static final ERROR_PARAM:I = -0x1

.field public static final ERROR_PATH_NULL:I = -0x5

.field private static final LOCAL_STORE:I = 0x1

.field public static final VERSION:Ljava/lang/String; = "1.0.0.20191126"

.field private static volatile mInstance:Lcom/alipay/secstore/APSecurityStorage;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ap_sec_store"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/alipay/secstore/APSecurityStorage;->mInstance:Lcom/alipay/secstore/APSecurityStorage;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static native decryptJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;
.end method

.method private static native encryptJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;
.end method

.method private static native getDeviceFeatureJni(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/secstore/APSecurityStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/secstore/APSecurityStorage;->mInstance:Lcom/alipay/secstore/APSecurityStorage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/secstore/APSecurityStorage;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/secstore/APSecurityStorage;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/secstore/APSecurityStorage;->mInstance:Lcom/alipay/secstore/APSecurityStorage;

    .line 14
    .line 15
    const-string/jumbo v1, "S8F8SFEWI"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v1, "1.0.0.20191126"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/secstore/APSecurityStorage;->mInstance:Lcom/alipay/secstore/APSecurityStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method private static native getStoreJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;
.end method

.method private static native setStoreJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method


# virtual methods
.method public getLocalDeviceFeature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "input context is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/alipay/secstore/Tool;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-static {v2, v0}, Lcom/alipay/secstore/APSecurityStorage;->getDeviceFeatureJni(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getSafeStore(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/secstore/APSecurityStorage$SecStore;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "input context is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x3

    .line 30
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v1, p2}, Lcom/alipay/secstore/Tool;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "get path directory is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x5

    .line 50
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {v1, p1, p2}, Lcom/alipay/secstore/APSecurityStorage;->getStoreJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string/jumbo p1, "jni return SecStore object is null"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 p2, -0x4

    .line 95
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_3
    return-object p1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 p2, -0x2

    .line 107
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_1
    const-string/jumbo p1, "input param illegal"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 118
    .line 119
    return-object v0
.end method

.method public safeDecryptLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/secstore/APSecurityStorage$SecStore;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "input context is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x3

    .line 30
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v1, p2}, Lcom/alipay/secstore/Tool;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "get path directory is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x5

    .line 50
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-static {p2, p1, v0}, Lcom/alipay/secstore/APSecurityStorage;->decryptJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string/jumbo p1, "jni return SecStore object is null"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x4

    .line 74
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_3
    return-object p1

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    const-string/jumbo p1, "input param illegal"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 97
    .line 98
    return-object v0
.end method

.method public safeEncryptLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/secstore/APSecurityStorage$SecStore;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "input context is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x3

    .line 30
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v1, p2}, Lcom/alipay/secstore/Tool;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "get path directory is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x5

    .line 50
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-static {p2, p1, v0}, Lcom/alipay/secstore/APSecurityStorage;->encryptJni(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string/jumbo p1, "jni return SecStore object is null"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x4

    .line 74
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_3
    return-object p1

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alipay/secstore/APSecurityStorage$SecStore;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    iput p2, p1, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    const-string/jumbo p1, "input param illegal"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, v0, Lcom/alipay/secstore/APSecurityStorage$SecStore;->error:I

    .line 97
    .line 98
    return-object v0
.end method

.method public setSafeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p3}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/secstore/APSecurityStorage;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "input context is null"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x3

    .line 31
    return p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0, p3}, Lcom/alipay/secstore/Tool;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alipay/secstore/Tool;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "get path directory is null"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x5

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "_"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/secstore/APSecurityStorage;->setStoreJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return p1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x2

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    const-string/jumbo p1, "input param illegal"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/secstore/Tool;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    return p1
.end method
