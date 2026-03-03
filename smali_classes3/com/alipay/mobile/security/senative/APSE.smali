.class public Lcom/alipay/mobile/security/senative/APSE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _instance:Lcom/alipay/mobile/security/senative/APSE; = null

.field private static isLoad:Z = false

.field public static final mVersion:Ljava/lang/String; = "1.1.5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "APSE_1.1.5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/security/senative/APSE;->isLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/senative/APSE;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/security/senative/APSE;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/security/senative/APSE;->_instance:Lcom/alipay/mobile/security/senative/APSE;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/alipay/mobile/security/senative/APSE;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/security/senative/APSE;->_instance:Lcom/alipay/mobile/security/senative/APSE;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/security/senative/APSE;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alipay/mobile/security/senative/APSE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/alipay/mobile/security/senative/APSE;->_instance:Lcom/alipay/mobile/security/senative/APSE;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/alipay/mobile/security/senative/APSE;->loadSo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/security/senative/APSE;->_instance:Lcom/alipay/mobile/security/senative/APSE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static native getVersion()I
.end method

.method private loadSo(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/security/senative/APSE;->isLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "APSE"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "1.1.5"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;->loadSo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public native encryptAndSignRdsWithWua(Ljava/lang/Object;Ljava/lang/Object;)[B
.end method

.method public native getErrorCode()Ljava/lang/String;
.end method

.method public native init(Ljava/lang/Object;)J
.end method

.method public native isX86Machine()Z
.end method

.method public native nativeHOTP(Ljava/lang/Object;[BJI)Ljava/lang/String;
.end method

.method public native zipEncryptAndSignRdsWithWua(Ljava/lang/Object;Ljava/lang/Object;)[B
.end method
