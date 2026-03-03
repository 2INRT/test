.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$l;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 1

    .line 1
    if-eq p3, p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "new_state"

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p3, "old_state"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo p2, "state_willChange"

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$l;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 37
    .line 38
    invoke-static {p3, p2, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x1

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p3, v0

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
