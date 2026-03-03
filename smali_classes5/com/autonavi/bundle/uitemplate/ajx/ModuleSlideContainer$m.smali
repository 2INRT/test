.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;


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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageHide(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 12
    .line 13
    const-string/jumbo v4, "onPageHide. appSwitch: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$500(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v4, "app_switch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo p1, "container_hide"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-boolean v2, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onPageShow(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 12
    .line 13
    const-string/jumbo v4, "onPageShow. appSwitch: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$500(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v4, "app_switch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo p1, "container_show"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-boolean v2, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
