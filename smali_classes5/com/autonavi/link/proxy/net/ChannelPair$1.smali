.class Lcom/autonavi/link/proxy/net/ChannelPair$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/proxy/net/ChannelPair;->handleKey(Ljava/nio/channels/SelectionKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/proxy/net/ChannelPair;

.field final synthetic val$key:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/proxy/net/ChannelPair;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair$1;->this$0:Lcom/autonavi/link/proxy/net/ChannelPair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/proxy/net/ChannelPair$1;->val$key:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair$1;->this$0:Lcom/autonavi/link/proxy/net/ChannelPair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/ChannelPair$1;->val$key:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/link/proxy/net/ChannelPair;->access$000(Lcom/autonavi/link/proxy/net/ChannelPair;Ljava/nio/channels/SelectionKey;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
