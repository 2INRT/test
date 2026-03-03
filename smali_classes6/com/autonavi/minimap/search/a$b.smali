.class public final Lcom/autonavi/minimap/search/a$b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/search/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/a$b;->b:Lcom/autonavi/minimap/search/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/a$b;->b:Lcom/autonavi/minimap/search/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/search/a;->b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v3, "update_time"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 18
    .line 19
    const-string/jumbo v2, "cache"

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/search/a$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/minimap/search/a;->b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/search/a;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1, v3}, Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;->onResult(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
