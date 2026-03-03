.class public Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/Transport;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "context parameter can\'t be null "

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->a:Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->a:Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

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
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->a:Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

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
    throw p0
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
