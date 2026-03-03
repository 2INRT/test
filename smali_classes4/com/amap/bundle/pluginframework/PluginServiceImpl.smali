.class public Lcom/amap/bundle/pluginframework/PluginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/api/IPluginService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/pluginframework/api/IPluginService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHostApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lck4;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMockPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "testPlugin"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getPluginApplication(Ljava/lang/ClassLoader;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {p1}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lej4;->c:Lhj4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lhj4;->d:Landroid/app/Application;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getPluginArchive(Ljava/lang/ClassLoader;)Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;
    .locals 4

    .line 1
    invoke-static {p1}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;

    .line 8
    .line 9
    iget-object p1, p1, Lej4;->a:Lvj4;

    .line 10
    .line 11
    iget-object v1, p1, Lvj4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lvj4;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getPluginContext(Ljava/lang/ClassLoader;)Landroid/content/Context;
    .locals 1

    .line 4
    invoke-static {p1}, Lck4;->a(Ljava/lang/ClassLoader;)Lej4;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lej4;->b:Lak4;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lak4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    :cond_0
    return-object v0
.end method

.method public final getPluginContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p1}, Lck4;->b(Ljava/lang/String;)Lej4;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lej4;->b:Lak4;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lak4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    :cond_0
    return-object v0
.end method

.method public final isMockTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
