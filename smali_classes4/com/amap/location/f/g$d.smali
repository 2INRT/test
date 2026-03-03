.class final Lcom/amap/location/f/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/wifi/AmapWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method private constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$d;->a:Lcom/amap/location/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g$d;-><init>(Lcom/amap/location/f/g;)V

    return-void
.end method


# virtual methods
.method public onWifiInfoChanged(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "nlcontext"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "nl wifi scan size = 0"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/g$d;->a:Lcom/amap/location/f/g;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/f/g;->b(Lcom/amap/location/f/g;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x18991

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p1, 0x18992

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
