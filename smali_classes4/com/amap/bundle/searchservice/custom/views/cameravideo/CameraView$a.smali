.class public final Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;->a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClickEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;->a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->access$200(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;->a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->access$100(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPicture(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;->a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;

    .line 2
    .line 3
    const-string/jumbo v1, "photo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->access$000(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRecordVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView$a;->a:Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;

    .line 2
    .line 3
    const-string/jumbo v1, "video"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;->access$000(Lcom/amap/bundle/searchservice/custom/views/cameravideo/CameraView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
