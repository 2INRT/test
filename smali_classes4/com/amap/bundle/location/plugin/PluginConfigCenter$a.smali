.class public final Lcom/amap/bundle/location/plugin/PluginConfigCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/plugin/PluginConfigCenter;->downloadLocationPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
        "Lb50;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb50;

    .line 2
    .line 3
    const-string/jumbo v0, "download plugin name:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "PluginConfigCenter"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lb2;->a:I

    .line 12
    .line 13
    const-string/jumbo p1, "download result null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p1, Lb50;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lb50;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/amap/bundle/location/plugin/PluginBean;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v4, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v4, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v4, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/amap/bundle/location/plugin/PluginBean;->getSoBit(Lcom/amap/bundle/location/plugin/PluginBean;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 52
    .line 53
    const-string/jumbo v5, "local_plugin_info_1202.txt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/amap/bundle/location/plugin/PluginBean;->syncToDisk(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, ", path:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, ", version:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, ", md5:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, Lb2;->a:I

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "location_plugin"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "download_success"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    sget v0, Lb2;->a:I

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "PluginConfigCenter"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "location_plugin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "download_success"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "1"

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lb2;->a:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget v1, Lb2;->a:I

    .line 28
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onProgressUpdate(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
