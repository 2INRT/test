.class Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.ended"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "errorMessage"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 19
    .line 20
    const-string/jumbo v1, "nbcomponent.amapvideo.error"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFullScreenChange(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "fullScreen"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "vertical"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p1, "horizontal"

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string/jumbo p2, "direction"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 32
    .line 33
    const-string/jumbo p2, "nbcomponent.amapvideo.fullScreenChange"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.loading"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.pause"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.play"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRenderStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.renderStart"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 7
    .line 8
    const-string/jumbo v2, "nbcomponent.amapvideo.stop"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTap(FF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v2, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "y"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "ptInView"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 38
    .line 39
    const-string/jumbo p2, "nbcomponent.amapvideo.tap"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onUserAction(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo p2, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;->this$0:Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;

    .line 9
    .line 10
    const-string/jumbo v0, "nbcomponent.amapvideo.userAction"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
