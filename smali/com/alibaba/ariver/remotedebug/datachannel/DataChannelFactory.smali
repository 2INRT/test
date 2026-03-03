.class public Lcom/alibaba/ariver/remotedebug/datachannel/DataChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataChannel(ILjava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
    .locals 0

    .line 1
    new-instance p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
