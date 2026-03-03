.class public final Lzz5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$NetSpeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz5;


# direct methods
.method public constructor <init>(Lzz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz5$a;->a:Lzz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final responseSpeed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz5$a;->a:Lzz5;

    .line 2
    .line 3
    iget-object v1, v0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 4
    .line 5
    const-string/jumbo v2, "net_speed"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->putNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lzz5;->i:Z

    .line 13
    .line 14
    iget-boolean p1, v0, Lzz5;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzz5;->finish()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
