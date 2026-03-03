.class Lcom/amap/location/fusion/a/a/a$c$1;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a$c;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$c$1;->a:Lcom/amap/location/fusion/a/a/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/nl/NetworkLocationListener;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/location/fusion/a/a/a$c$1;->a:Lcom/amap/location/fusion/a/a/a$c;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getServerTraceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x18efa

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
