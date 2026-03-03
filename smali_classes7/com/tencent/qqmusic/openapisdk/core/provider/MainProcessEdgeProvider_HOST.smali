.class public Lcom/tencent/qqmusic/openapisdk/core/provider/MainProcessEdgeProvider_HOST;
.super Lcom/amap/bundle/pluginframework/components/provider/HostProvider;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.tencent.qqmusic.openapisdk.core.provider.MainProcessEdgeProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/pluginframework/components/provider/HostProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static installProvider()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldp4;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "com.tencent.qqmusic.openapisdk.core.provider.MainProcessEdgeProvider"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    const-string/jumbo v2, "ProviderMap"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "installHostProvider success provider="

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/ContentProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "\uff0ccurrentProcess="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    sget-object v0, Ldp4;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "installProvider(): Attach info fail!"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    const-string/jumbo v1, "installHostProvider(): New instance fail!"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public getComponentClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "com.tencent.qqmusic.openapisdk.core.provider.MainProcessEdgeProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "qqmusic"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
