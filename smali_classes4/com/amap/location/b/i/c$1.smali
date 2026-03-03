.class Lcom/amap/location/b/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/i/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/i/c$1;->a:Lcom/amap/location/b/i/c;

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

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/b/i/c$1;->getAction()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/location/b/i/c$1;->a:Lcom/amap/location/b/i/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/location/b/i/c;->b(Lcom/amap/location/b/i/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/amap/location/b/i/c$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/amap/location/b/i/c$1$1;-><init>(Lcom/amap/location/b/i/c$1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
