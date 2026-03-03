.class public final Lww5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final getConfig()Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "online_monitor"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "is_dag_enable"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->a:Z

    .line 23
    .line 24
    const-string/jumbo v2, "model_low"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "accelerate_timeout"

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "accelerate_enable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->b:Z

    .line 47
    .line 48
    const-string/jumbo v2, "vapp_avoid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->d:Z

    .line 56
    .line 57
    const-string/jumbo v2, "maphome_avoid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->e:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string/jumbo v2, "accelerate_whilelist"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v3, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v1
.end method
