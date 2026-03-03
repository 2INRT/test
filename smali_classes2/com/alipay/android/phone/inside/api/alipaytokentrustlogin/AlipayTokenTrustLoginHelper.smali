.class public Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;


# instance fields
.field private mAlipayTokenTrustLoginTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mAlipayTokenTrustLoginTaskMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mInstance:Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mInstance:Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mInstance:Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mInstance:Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getAlipayTokenTrustLoginTaskMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mAlipayTokenTrustLoginTaskMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
