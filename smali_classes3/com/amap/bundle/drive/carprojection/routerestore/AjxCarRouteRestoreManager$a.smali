.class public final Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectChange(I)V
    .locals 3

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 4
    .line 5
    const-string/jumbo v2, "AjxCarRouteRestoreManager"

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "HICAR_CONNECT_STOPPED trace="

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v1, p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo p1, "HICAR_CONNECT_STARTED"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {v1, p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
