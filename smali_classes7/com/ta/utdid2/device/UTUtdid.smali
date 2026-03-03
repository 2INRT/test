.class public Lcom/ta/utdid2/device/UTUtdid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;
    }
.end annotation


# static fields
.field private static final CREATE_LOCK:Ljava/lang/Object;

.field private static final S_GLOBAL_DIR:Ljava/lang/String; = ".UTSystemConfig"

.field private static final S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

.field private static final S_GLOBAL_PERSISTENT_CONFIG_KEY:Ljava/lang/String; = "Alvin2"

.field private static final S_UTDID_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UTUtdid"

.field private static final TYPE_CREATE:I = 0x6

.field private static final TYPE_DEFAULT:I = 0x0

.field private static final TYPE_DIR:I = 0x4

.field private static final TYPE_ECDID:I = 0x5

.field private static final TYPE_MYSP:I = 0x3

.field private static final TYPE_OLD:I = 0x1

.field static final TYPE_SERVER_APP:I = 0x7

.field static final TYPE_SERVER_SDCARD:I = 0x9

.field static final TYPE_SERVER_SETTINGS:I = 0x8

.field private static final TYPE_SETTINGS:I = 0x2

.field private static final UM_SETTINGS_STORAGE_NEW:Ljava/lang/String; = "mqBRboGZkQPcAkyk"

.field private static final UM_SETTINGS_STORAGE_OLD:Ljava/lang/String; = "dxCRMxhQkdGePGnp"

.field private static final U_SIZE:I = 0x12

.field private static mExtendFactor:Ljava/lang/String;

.field private static mInstance:Lcom/ta/utdid2/device/UTUtdid;

.field private static mPattern:Ljava/util/regex/Pattern;

.field private static mType:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInvalidUtdidDir:Z

.field private mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "[^0-9a-zA-Z=/+]+"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ".UTSystemConfig"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "Global"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, ".7934039a"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ".u"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 50
    .line 51
    const-string/jumbo v0, ""

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->mExtendFactor:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ta/audid/Variables;->initContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 22
    .line 23
    sget-object v1, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "Alvin2"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->writeUtdidDir(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ta/utdid2/device/UTUtdid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calcHmac([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "HmacSHA1"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ta/audid/utils/RC4;->rc4([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v0}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private generateUtdid()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "generateUtdid"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "UTUtdid"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    long-to-int v1, v3

    .line 29
    new-instance v3, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/ta/utdid2/device/UTUtdid;->mExtendFactor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/ta/utdid2/android/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/ta/utdid2/device/UTUtdid;->mExtendFactor:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->calcHmac([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static getType()I
    .locals 1

    .line 1
    sget v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method private getUtdidFromNewSettings()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "mqBRboGZkQPcAkyk"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private getUtdidFromOldSettings()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "UTUtdid"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "dxCRMxhQkdGePGnp"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    new-instance v5, Lcom/ta/utdid2/device/UTUtdidHelper2;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/ta/utdid2/device/UTUtdidHelper2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePackWithBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v4, "OldSettings_1"

    .line 46
    .line 47
    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    aput-object v6, v1, v0

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePack(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v4, "OldSettings_2"

    .line 74
    .line 75
    .line 76
    aput-object v4, v1, v2

    .line 77
    .line 78
    aput-object v5, v1, v0

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_1
    new-instance v5, Lcom/ta/utdid2/device/UTUtdidHelper;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/ta/utdid2/device/UTUtdidHelper;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/ta/utdid2/device/UTUtdidHelper;->dePack(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v5, "OldSettings_3"

    .line 105
    .line 106
    .line 107
    aput-object v5, v1, v2

    .line 108
    .line 109
    aput-object v4, v1, v0

    .line 110
    .line 111
    invoke-static {v3, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string/jumbo v0, ""

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private getValueForUpdate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "\n"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->generateUtdid()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/UTUtdid;->writeNewUtdidAsync(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/ta/utdid2/device/UTUtdid;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/UTUtdid;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/ta/utdid2/device/UTUtdid;->mInstance:Lcom/ta/utdid2/device/UTUtdid;

    .line 29
    .line 30
    return-object p0
.end method

.method public static isValidUtdid(Ljava/lang/String;)Z
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
    const-string/jumbo v0, "\n"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v2

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method private static mkUtdidDir(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string/jumbo v5, "UTUtdid"

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x4

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "mkUtdidDir path"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    aput-object p0, v6, v1

    .line 41
    .line 42
    const-string/jumbo p0, "mkdirs success"

    .line 43
    .line 44
    .line 45
    aput-object p0, v6, v0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object v4, v6, p0

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v3, "path is exits"

    .line 57
    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2
.end method

.method private readUtdid()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getUtdidFromNewSettings()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string/jumbo v6, "utdid type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "UTUtdid"

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sput v4, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 25
    .line 26
    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v3, v0

    .line 29
    .line 30
    aput-object v5, v3, v1

    .line 31
    .line 32
    invoke-static {v7, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/ta/utdid2/device/UTUtdid;->writeSpFromSettingsAsync(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getUtdidFromOldSettings()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sput v4, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 50
    .line 51
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v3, v0

    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    invoke-static {v7, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/ta/utdid2/device/UTUtdid;->writeSpFromSettingsAsync(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromSp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getTypeFromSp()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sput v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sput v3, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 88
    .line 89
    :goto_0
    sget v3, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v5, "get utdid from sp. type"

    .line 98
    .line 99
    .line 100
    aput-object v5, v4, v0

    .line 101
    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    invoke-static {v7, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$3;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lcom/ta/utdid2/device/UTUtdid$3;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromMySp()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    sput v3, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v4, v0

    .line 138
    .line 139
    aput-object v3, v4, v1

    .line 140
    .line 141
    invoke-static {v7, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 145
    .line 146
    sget v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->copyMySPToSP(I)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$4;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lcom/ta/utdid2/device/UTUtdid$4;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidDir()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    sput v3, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v4, v0

    .line 180
    .line 181
    aput-object v3, v4, v1

    .line 182
    .line 183
    invoke-static {v7, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 187
    .line 188
    sget v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$5;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, Lcom/ta/utdid2/device/UTUtdid$5;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_5
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readUtdidFromEcdid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    sput v3, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v4, v0

    .line 222
    .line 223
    aput-object v3, v4, v1

    .line 224
    .line 225
    invoke-static {v7, v4}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 229
    .line 230
    sget v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$6;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2}, Lcom/ta/utdid2/device/UTUtdid$6;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string/jumbo v2, "read utdid is null"

    .line 247
    .line 248
    .line 249
    aput-object v2, v1, v0

    .line 250
    .line 251
    invoke-static {v7, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method

.method private readUtdidDir()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string/jumbo v4, "readUtdidDir"

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v4, v6, v7

    .line 14
    .line 15
    const-string/jumbo v8, "UTUtdid"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v6}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    new-array v11, v6, [B

    .line 28
    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v14, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v15, "u"

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v14, v13, v15}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    if-ge v13, v6, :cond_2

    .line 61
    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-array v15, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v16, "uDir"

    .line 80
    .line 81
    .line 82
    aput-object v16, v15, v7

    .line 83
    .line 84
    aput-object v14, v15, v5

    .line 85
    .line 86
    invoke-static {v8, v15}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-nez v15, :cond_0

    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v2, "checkFileExistOnly"

    .line 100
    .line 101
    .line 102
    aput-object v2, v1, v7

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    invoke-static {v8, v1}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v16

    .line 112
    :cond_0
    invoke-direct {v0, v14}, Lcom/ta/utdid2/device/UTUtdid;->readUtdidSubDir(Ljava/lang/String;)B

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aput-byte v14, v11, v13

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-boolean v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-array v6, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v6, v7

    .line 131
    .line 132
    aput-object v14, v6, v5

    .line 133
    .line 134
    const-string/jumbo v14, "mInvalidUtdidDir"

    .line 135
    .line 136
    .line 137
    aput-object v14, v6, v3

    .line 138
    .line 139
    aput-object v15, v6, v1

    .line 140
    .line 141
    invoke-static {v8, v6}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_1
    add-int/2addr v13, v5

    .line 150
    const/16 v6, 0x12

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v11, v3}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v10}, Lqc0;->a(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v2, v7

    .line 164
    .line 165
    aput-object v6, v2, v5

    .line 166
    .line 167
    const-string/jumbo v4, "cost"

    .line 168
    .line 169
    .line 170
    aput-object v4, v2, v3

    .line 171
    .line 172
    aput-object v9, v2, v1

    .line 173
    .line 174
    invoke-static {v8, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v6
.end method

.method private readUtdidSubDir(Ljava/lang/String;)B
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/16 v5, 0x8

    .line 12
    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    shl-int/2addr v4, v1

    .line 37
    or-int/2addr v4, v1

    .line 38
    :goto_1
    int-to-byte v4, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, v5, -0x1

    .line 45
    .line 46
    const-string/jumbo v7, "0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v5, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    shl-int/2addr v4, v1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    add-int/2addr v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v5, "readUtdidDir"

    .line 63
    .line 64
    .line 65
    aput-object v5, v3, p1

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    const-string/jumbo v5, "UTUtdid"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ta/audid/utils/FileUtils;->checkFileExistOnly(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v3, "readUtdidDir b"

    .line 88
    .line 89
    .line 90
    aput-object v3, v0, p1

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v2, "readUtdidDir false"

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, p1

    .line 104
    .line 105
    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mInvalidUtdidDir:Z

    .line 109
    .line 110
    return p1
.end method

.method private saveUtdidToNewSettings(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "mqBRboGZkQPcAkyk"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static setExtendFactor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/ta/utdid2/device/UTUtdid;->mExtendFactor:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public static startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/ta/utdid2/device/UTUtdid$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/UTUtdid$7;-><init>(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeNewUtdidAsync(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    sput v0, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v2, "utdid type:"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string/jumbo v0, "UTUtdid"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPersistentConfiguration:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 33
    .line 34
    sget v1, Lcom/ta/utdid2/device/UTUtdid;->mType:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->writeUtdidToSp(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/UTUtdid$1;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private writeSpFromSettingsAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/UTUtdid$2;-><init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeUtdidDir(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "writeUtdidDir success"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v4, "writeUtdidDir"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const-string/jumbo v6, "UTUtdid"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v3}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v2}, Lcom/ta/utdid2/android/utils/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    if-eq v3, v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lcom/ta/utdid2/device/UTUtdid;->S_UTDID_DIR:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v11, "delete baseDir"

    .line 81
    .line 82
    .line 83
    aput-object v11, v10, v5

    .line 84
    .line 85
    aput-object v3, v10, v4

    .line 86
    .line 87
    invoke-static {v6, v10}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/ta/audid/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    new-array v10, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v11, "delete baseDir success"

    .line 96
    .line 97
    .line 98
    aput-object v11, v10, v5

    .line 99
    .line 100
    invoke-static {v6, v10}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_0
    if-ge v11, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v12, "u"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget-byte v12, v0, v11

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_1
    const/16 v14, 0x8

    .line 139
    .line 140
    if-ge v13, v14, :cond_2

    .line 141
    .line 142
    rsub-int/lit8 v14, v13, 0x7

    .line 143
    .line 144
    shr-int v14, v12, v14

    .line 145
    .line 146
    int-to-byte v14, v14

    .line 147
    and-int/2addr v14, v4

    .line 148
    int-to-byte v14, v14

    .line 149
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/2addr v13, v4

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-array v14, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string/jumbo v15, "mk dir"

    .line 168
    .line 169
    .line 170
    aput-object v15, v14, v5

    .line 171
    .line 172
    aput-object v13, v14, v4

    .line 173
    .line 174
    invoke-static {v6, v14}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lcom/ta/utdid2/device/UTUtdid;->mkUtdidDir(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v0, v5

    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    aput-object v3, v0, v4

    .line 190
    .line 191
    invoke-static {v6, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v13, "/success"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-array v14, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string/jumbo v15, "writeUtdidDir content"

    .line 220
    .line 221
    .line 222
    aput-object v15, v14, v5

    .line 223
    .line 224
    aput-object v12, v14, v4

    .line 225
    .line 226
    invoke-static {v6, v14}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v12}, Lcom/ta/audid/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    add-int/2addr v11, v4

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const/4 v0, 0x1

    .line 235
    goto :goto_3

    .line 236
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v6, v0, v3}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v8}, Lqc0;->a(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v7, 0x4

    .line 251
    new-array v7, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, v7, v5

    .line 254
    .line 255
    aput-object v0, v7, v4

    .line 256
    .line 257
    const-string/jumbo v0, "cost"

    .line 258
    .line 259
    .line 260
    aput-object v0, v7, v2

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v3, v7, v0

    .line 264
    .line 265
    invoke-static {v6, v7}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    new-array v1, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string/jumbo v2, "delete baseDir fail"

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v5

    .line 276
    .line 277
    invoke-static {v6, v1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-array v1, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v6, v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/UTUtdid;->getValueForUpdate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
