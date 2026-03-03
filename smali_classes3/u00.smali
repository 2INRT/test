.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amap/bundle/aosservice/context/IAosContext;

.field public static b:Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

.field public static c:Lcom/amap/bundle/aosservice/context/IAosEncryptor;

.field public static d:Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

.field public static e:Lcom/amap/bundle/aosservice/context/ICookieProvider;

.field public static f:Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

.field public static final g:Lu00$a;

.field public static final h:Lu00$b;

.field public static final i:Lu00$c;

.field public static final j:Lu00$d;

.field public static final k:Lu00$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu00;->g:Lu00$a;

    .line 7
    .line 8
    new-instance v0, Lu00$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu00;->h:Lu00$b;

    .line 14
    .line 15
    new-instance v0, Lu00$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu00;->i:Lu00$c;

    .line 21
    .line 22
    new-instance v0, Lu00$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu00;->j:Lu00$d;

    .line 28
    .line 29
    new-instance v0, Lu00$e;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu00;->k:Lu00$e;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;
    .locals 2

    .line 1
    sget-object v0, Lu00;->b:Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lu00;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/IAosContext;->getAosCommonParamProvider()Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sput-object v1, Lu00;->b:Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lu00;->h:Lu00$b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;
    .locals 2

    .line 1
    sget-object v0, Lu00;->c:Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lu00;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/IAosContext;->getAosEncryptor()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sput-object v1, Lu00;->c:Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lu00;->j:Lu00$d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static c()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;
    .locals 2

    .line 1
    sget-object v0, Lu00;->d:Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lu00;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/IAosContext;->getFCProcessor()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sput-object v1, Lu00;->d:Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lu00;->i:Lu00$c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
