.class public final Lcom/autonavi/minimap/route/common/util/RouteUtil$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/common/util/RouteUtil$e;->onRequestCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/common/util/RouteUtil$e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/common/util/RouteUtil$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/util/RouteUtil$e$a;->a:Lcom/autonavi/minimap/route/common/util/RouteUtil$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "asyncRequestFineLocation, permission callback: , grantState: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.routecommon"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "RouteUtil"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/util/RouteUtil$e$a;->a:Lcom/autonavi/minimap/route/common/util/RouteUtil$e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/common/util/RouteUtil$e;->b:Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
