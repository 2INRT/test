.class public final Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->getLocation(Lorg/hapjs/features/channel/IHapChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/ChannelMessage;

.field public final synthetic b:Lorg/hapjs/features/channel/IHapChannel;

.field public final synthetic c:Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/IHapChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->c:Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->a:Lorg/hapjs/features/channel/ChannelMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->b:Lorg/hapjs/features/channel/IHapChannel;

    .line 6
    .line 7
    const-string/jumbo p1, "Background_AMapChannelService"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "Get location done"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->c:Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->b:Lorg/hapjs/features/channel/IHapChannel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;->a:Lorg/hapjs/features/channel/ChannelMessage;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "LocationHapChannelHandler"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "onReceiveMessage, obtained location is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5, v4}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string/jumbo v5, "obtained location is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v5}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->access$000(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v3, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v4}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-boolean v5, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->access$100(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v3, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ldi5;->d(Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v4}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
