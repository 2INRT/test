.class Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;->this$0:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;->this$0:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->access$100(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;->this$0:Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->access$000(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->setMarqueeIndex(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
