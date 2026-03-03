.class public abstract Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory; = null

.field private static b:Ljava/lang/String; = "com.alipay.mobile.common.nbnet.biz.DefaultNBNetFactory"


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

.method public static getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 22
    .line 23
    sget-object v2, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v1
.end method

.method public static setDefault(Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public abstract getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
.end method

.method public abstract getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;
.end method

.method public abstract getNBNetContext()Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
.end method

.method public abstract getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
.end method

.method public abstract getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;
.end method

.method public abstract init()V
.end method
