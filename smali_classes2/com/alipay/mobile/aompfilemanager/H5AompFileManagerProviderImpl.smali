.class public Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5AompFileManagerProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyLocalStorage(Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->needPreload(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "!needPreload appId = "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "H5AompFileManagerProviderImpl"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;-><init>(Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "IO"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
