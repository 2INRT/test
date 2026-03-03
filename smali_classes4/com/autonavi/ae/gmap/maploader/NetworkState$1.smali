.class Lcom/autonavi/ae/gmap/maploader/NetworkState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/maploader/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/maploader/NetworkState;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/maploader/NetworkState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;->this$0:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;->this$0:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->access$000(Lcom/autonavi/ae/gmap/maploader/NetworkState;)Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;->this$0:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->access$000(Lcom/autonavi/ae/gmap/maploader/NetworkState;)Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;->networkStateChanged(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
