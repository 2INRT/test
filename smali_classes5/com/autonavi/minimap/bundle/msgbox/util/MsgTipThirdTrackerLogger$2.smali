.class Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;ZLcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->d:Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 4

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->d:Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->external_info:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->third_url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->c:Z

    .line 16
    .line 17
    invoke-static {v2, p1, v3, v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->b(Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqo1;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->d:Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->external_info:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->third_url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;->c:Z

    .line 22
    .line 23
    invoke-static {v2, p1, v3, v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->b(Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object v0
.end method
