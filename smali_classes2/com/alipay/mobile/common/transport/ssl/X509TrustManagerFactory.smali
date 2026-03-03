.class public final Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static final resetX509TrustManager()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method

.method public static final setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method
