.class public Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

.field private static b:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;


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

.method public static a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->b:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/log/MWalletNBNetLog;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MWalletNBNetLog;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
