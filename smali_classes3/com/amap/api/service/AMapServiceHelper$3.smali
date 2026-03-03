.class Lcom/amap/api/service/AMapServiceHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/AMapServiceHelper;->b()V
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
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$3;->a:Lcom/amap/api/service/AMapServiceHelper;

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
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$3;->a:Lcom/amap/api/service/AMapServiceHelper;

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
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$3;->a:Lcom/amap/api/service/AMapServiceHelper;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$3;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->d(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/c/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/amap/location/sdk/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/amap/location/icecream/IcecreamCart;->getInstance()Lcom/amap/location/icecream/IcecreamCart;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/amap/location/icecream/IcecreamCart;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string/jumbo v0, "amapservicehelper"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "stop finish"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
