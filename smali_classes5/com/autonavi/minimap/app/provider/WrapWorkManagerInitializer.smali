.class public Lcom/autonavi/minimap/app/provider/WrapWorkManagerInitializer;
.super Lcom/autonavi/minimap/app/provider/BaseProviderInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/app/provider/BaseProviderInitializer<",
        "Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;",
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

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;-><init>()V

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
    const-string/jumbo v2, "com.autonavi.minimap.workmanager-init"

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
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, La22;->e(Landroid/content/pm/ProviderInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;->onCreate()Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
