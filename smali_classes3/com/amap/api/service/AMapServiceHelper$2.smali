.class Lcom/amap/api/service/AMapServiceHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/AMapServiceHelper;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/AMapServiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/AMapServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/location/fusion/LocationProvider;->updateNaviStatus(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/amap/location/fusion/LocationProvider;->removeFromMain()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/amap/location/fusion/LocationProvider;->destroy()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->k(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/a/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->k(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/a/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/amap/location/sdk/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->i(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/b/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/amap/location/sdk/b/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$2;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->d(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/c/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/amap/location/sdk/c/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/amap/location/icecream/IcecreamCart;->getInstance()Lcom/amap/location/icecream/IcecreamCart;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/amap/location/icecream/IcecreamCart;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_4
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string/jumbo v0, "amapservicehelper"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "destroy finish"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
