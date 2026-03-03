.class public Lcom/huawei/hms/locationSdk/z;
.super Lcom/huawei/hms/locationSdk/y;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/locationSdk/z;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/locationSdk/z;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/y;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/z;
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/z;->b:Lcom/huawei/hms/locationSdk/z;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/locationSdk/z;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/z;->b:Lcom/huawei/hms/locationSdk/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/z;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/z;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/z;->b:Lcom/huawei/hms/locationSdk/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/locationSdk/z;->b:Lcom/huawei/hms/locationSdk/z;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/a0;I)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/t0;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/y;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/y;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hms/locationSdk/a0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/y;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/locationSdk/a0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/hms/locationSdk/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/a0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    :cond_2
    invoke-virtual {v1, p2}, Lcom/huawei/hms/locationSdk/a0;->a(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string/jumbo p1, "LocationRequestCacheManager"

    const-string/jumbo p2, "updateCacheNumUpdates fail, cache or numUpdates is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
