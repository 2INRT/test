.class public final Lcom/autonavi/minimap/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/j$b;,
        Lcom/autonavi/minimap/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/j$b;->a()Lcom/autonavi/minimap/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "virtual_config"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/j$b;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly46;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Ly46;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 30
    .line 31
    sput-object p0, Ly46;->d:Landroid/app/Application;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Ly46;->b:Z

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lcom/autonavi/minimap/j$a;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ln60;->f:Lcom/amap/bundle/platformadapter/VLogHandler;

    .line 42
    .line 43
    sget-boolean p0, Lyc1;->a:Z

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    sput-boolean p0, Ly46;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-boolean v0, Lyc1;->a:Z

    .line 51
    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo v0, "paas.platform"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "VirtualPlatformInit"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
