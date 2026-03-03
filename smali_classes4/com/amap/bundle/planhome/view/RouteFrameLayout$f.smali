.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setPerceptionViewAnimating(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "filePath"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "imagePath"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->startPerceptionIconLottie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->startPerceptionTextAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$300(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$300(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onStartPerceptionAnimation(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
