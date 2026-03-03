.class public final Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;,
        Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;

.field public static b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->c:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    const-string/jumbo v2, "online_monitor"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "isError"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->d:Z

    .line 26
    .line 27
    sget-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;->getConfig()Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->c:Z

    .line 37
    .line 38
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    sget-object v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->a:Z

    .line 46
    .line 47
    return v0
.end method
