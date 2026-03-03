.class Lcom/amap/location/h/a/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/h/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/h/a/c/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/c/a$3;->a:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/h/a/c/a$3;->getAction()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lcom/amap/location/h/a/c/a$3;->a:Lcom/amap/location/h/a/c/a;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/amap/location/h/a/c/a;->k(Lcom/amap/location/h/a/c/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-gez p3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$3;->a:Lcom/amap/location/h/a/c/a;

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/amap/location/h/a/c/a;->a(Lcom/amap/location/h/a/c/a;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
