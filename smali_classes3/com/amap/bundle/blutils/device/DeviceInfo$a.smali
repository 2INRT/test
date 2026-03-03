.class public final Lcom/amap/bundle/blutils/device/DeviceInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/device/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/blutils/device/DeviceInfo$a;


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public b:Lcom/amap/bundle/blutils/device/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v1, "device_info_cloud_sp"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lcom/amap/bundle/blutils/device/DeviceInfo$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->d:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->d:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->d:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

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
    sget-object v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->d:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 27
    .line 28
    return-object v0
.end method
