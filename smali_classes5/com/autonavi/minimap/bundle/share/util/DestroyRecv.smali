.class public final Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;
.super Lkc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc5;->b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;->onRecvDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
