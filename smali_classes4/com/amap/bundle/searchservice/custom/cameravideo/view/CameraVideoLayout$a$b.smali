.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->recordEnd(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;->onRecordVideo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "video"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;->onClickEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
