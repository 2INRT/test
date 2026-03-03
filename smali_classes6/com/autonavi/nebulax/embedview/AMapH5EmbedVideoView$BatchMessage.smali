.class Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchMessage"
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;

.field public callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public data:Lcom/alibaba/fastjson/JSONObject;

.field public messageType:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$MessageType;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$MessageType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;->messageType:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$MessageType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;->actionType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 11
    .line 12
    return-void
.end method
