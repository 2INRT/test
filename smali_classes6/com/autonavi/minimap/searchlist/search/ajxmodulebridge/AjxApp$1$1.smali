.class Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxApp$1$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "appBinSize"

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "dataSize"

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "cacheSize"

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
