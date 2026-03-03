.class public Lcom/huawei/hms/locationSdk/w;
.super Lcom/huawei/hms/locationSdk/y;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/locationSdk/w;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/locationSdk/w;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/y;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/w;
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/w;->b:Lcom/huawei/hms/locationSdk/w;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/locationSdk/w;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/w;->b:Lcom/huawei/hms/locationSdk/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/w;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/w;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/w;->b:Lcom/huawei/hms/locationSdk/w;

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
    sget-object v0, Lcom/huawei/hms/locationSdk/w;->b:Lcom/huawei/hms/locationSdk/w;

    return-object v0
.end method
