.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->onProcessOverlayAnimationEvent(IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

.field final synthetic val$engineId:I

.field final synthetic val$itemGuild:J

.field final synthetic val$overlayGuid:J

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;IIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$engineId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$status:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$overlayGuid:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$itemGuild:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$engineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$1300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$status:I

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;->AnimationStatusTypeNormalEnd:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;->value()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$status:I

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;->AnimationStatusTypeForceEnd:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;->value()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$overlayGuid:J

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->val$itemGuild:J

    .line 45
    .line 46
    long-to-int v4, v3

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->findMiniAppMarkerByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
