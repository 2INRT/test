.class Lcom/amap/api/service/LocationServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/fusion/IStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/service/LocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/LocationServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl$4;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataReport(Ljava/lang/String;JJ[B)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$4;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->f(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/sdk/fusion/IStatusCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/sdk/fusion/IStatusCallback;->a(Ljava/lang/String;JJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$4;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->f(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/sdk/fusion/IStatusCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/sdk/fusion/IStatusCallback;->a(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
