.class public final Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;->b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWifiDirectStateNotify(II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "Carlink onWifiDirectStateNotify directState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;->b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
