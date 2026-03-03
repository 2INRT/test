.class public Lcom/autonavi/minimap/app/provider/BitmapMonitorProviderInitializer;
.super Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/app/provider/BaseProviderInitializer<",
        "Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "com.autonavi.minimap.bitmap-monitor"

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;->onCreate()Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/app/provider/BitmapMonitorProviderInitializer;->c(Landroid/content/Context;)Lcom/amap/bundle/amapperf/bitmapmonitor/internal/BitmapMonitorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
