.class Lcom/amap/location/sdk/fusion/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/c$5;->a(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amap/location/sdk/fusion/c$5;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c$5;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$5$1;->e:Lcom/amap/location/sdk/fusion/c$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/c$5$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/amap/location/sdk/fusion/c$5$1;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/amap/location/sdk/fusion/c$5$1;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/amap/location/sdk/fusion/c$5$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$5$1;->e:Lcom/amap/location/sdk/fusion/c$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$5;->a:Lcom/amap/location/sdk/fusion/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->l(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/c$5$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/amap/location/sdk/fusion/c$5$1;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/amap/location/sdk/fusion/c$5$1;->c:J

    .line 16
    .line 17
    new-instance v7, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$5$1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/sdk/fusion/LocationStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "mainserviceproxy"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
