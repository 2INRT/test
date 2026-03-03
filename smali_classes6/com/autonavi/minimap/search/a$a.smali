.class public final Lcom/autonavi/minimap/search/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/a$a;->a:Lcom/autonavi/minimap/search/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/a$a;->a:Lcom/autonavi/minimap/search/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/search/a;->b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "history becomes empty"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "infoservice.module"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "ChangsouDeviceML"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/search/a;->b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    const-string/jumbo v3, "update_time"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 40
    .line 41
    const-string/jumbo v3, "cache"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/autonavi/minimap/search/a;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v0, v1, v4}, Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;->onResult(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
