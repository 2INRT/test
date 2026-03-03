.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lof1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lof1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    iget-object v1, p0, Lof1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpk3;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v0, "$params"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lof1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 14
    .line 15
    const-string/jumbo v1, "$ajxContextProvider"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lzw2$a;->a(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
