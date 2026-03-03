.class public Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITS_FIFTEEN:I = 0xf

.field private static final BUFFER_SIZE:I = 0x800

.field private static final HEX_CHARS:[C

.field private static final LEFT_MOVE_FOUR_BITS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DigestCalculatorManager "

.field private static sDigestCalculatorManager:Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;


# instance fields
.field private mMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->mMessageDigest:Ljava/security/MessageDigest;

    :try_start_0
    const-string/jumbo v0, "sha256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "DigestCalculatorManager "

    const-string/jumbo v1, "hashCalculator NoSuchAlgorithmException fail"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bufferToHex([BII)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    sget-object v3, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->HEX_CHARS:[C

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->sDigestCalculatorManager:Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->sDigestCalculatorManager:Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->sDigestCalculatorManager:Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public digestSignatureText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->mMessageDigest:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    const-string/jumbo p1, "DigestCalculatorManager "

    const-string/jumbo v0, "getSignatureTextHash fail, mMessageDigest null"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hicarsdk/sign/DigestCalculatorManager;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
