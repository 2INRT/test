.class public Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;,
        Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->values()[Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;

    .line 31
    .line 32
    invoke-interface {v4, v3, p2}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;->onReceive(Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
