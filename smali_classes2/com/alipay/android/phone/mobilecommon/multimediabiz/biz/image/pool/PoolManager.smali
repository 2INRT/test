.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getBitmapPool()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    .line 2
    .line 3
    return-object v0
.end method
