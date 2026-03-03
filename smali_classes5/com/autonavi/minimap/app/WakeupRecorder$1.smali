.class Lcom/autonavi/minimap/app/WakeupRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/app/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/app/WakeupRecorder$1;->a:Lcom/autonavi/minimap/app/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "Wakeup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "wakeup failure!"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/amap/bundle/logs/AMapLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/app/WakeupRecorder$1;->a:Lcom/autonavi/minimap/app/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lcom/autonavi/minimap/app/a;->a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const-string/jumbo p1, "Wakeup"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "wakeup success!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/logs/AMapLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/app/WakeupRecorder$1;->a:Lcom/autonavi/minimap/app/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/autonavi/minimap/app/a;->a:Lcom/autonavi/minimap/awaken/param/AwakenPageRequest;

    .line 16
    .line 17
    return-void
.end method
