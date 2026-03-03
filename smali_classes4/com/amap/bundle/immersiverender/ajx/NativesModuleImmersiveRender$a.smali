.class public final Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->playZoominAnim(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->b:Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "result"

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "onEnd"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo v4, "onFail"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->b:Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->access$102(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Ljw2;)Ljw2;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTransitionProgress(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->b:Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->access$000(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    cmpl-float v2, p1, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "result"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "onProgress"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "progress"

    .line 36
    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->access$002(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public final onTransitionStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->b:Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;->access$002(Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ajx/NativesModuleImmersiveRender$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "result"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "onStart"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
