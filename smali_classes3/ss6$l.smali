.class public final Lss6$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$l;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "GnssSoftLocator"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lss6$l;->a:Lss6;

    .line 5
    .line 6
    const-string/jumbo v2, "diff loader fail:"

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v3, v1, Lss6;->d0:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "rtk_type_soft"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "amap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v1, Lss6;->c0:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 40
    .line 41
    const-string/jumbo v5, "diff"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/amap/location/support/icecream/PluginClassLoader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lss6;->c0:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v4, v1, Lss6;->c0:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 53
    .line 54
    const-string/jumbo v5, "proxy"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/amap/location/support/icecream/PluginClassLoader;->getPluginLoader(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/amap/location/support/AmapContext;->initDiffGnssDataProvider(Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lss6;->o0:Lss6$c;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->init(Lcom/amap/location/support/rtk/diffgnss/IDiffDataCallback;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lss6;->h0:Lss6$m;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v1, Lss6;->d0:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lss6;->d0:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v1, Lss6;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method
