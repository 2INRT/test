.class public Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

.field private static b:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->a:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->b:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->b:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final setNetTelephonyManager(Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->a:Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    .line 2
    .line 3
    return-void
.end method
