.class public Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# instance fields
.field private mAjxBindNodeId:Ljava/lang/String;

.field private mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

.field private mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

.field private mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;

.field private mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mAjxBindNodeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$a;-><init>(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$b;-><init>(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->initEngine()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mAjxBindNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mAjxBindNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->notifyAjxViewLoadFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->callbackDataToAjx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackDataToAjx(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const-string/jumbo v1, "natives.gpuVideo"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/NativesModuleGpuVideo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mAjxBindNodeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/NativesModuleGpuVideo;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initEngine()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->b:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;-><init>(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->c:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Lab3;

    .line 26
    .line 27
    const-string/jumbo v3, "GPUVideoEngineManager"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "init"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/jni/media/MPService;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/autonavi/jni/media/MPService;-><init>(Landroid/view/ViewGroup;Lcom/autonavi/jni/media/IAudioMix;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->b:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$OnGPUVideoEngineMessageCallBack;

    .line 48
    .line 49
    new-array v1, v1, [Lab3;

    .line 50
    .line 51
    const-string/jumbo v2, "startReceiveVideoEvent"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->c:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/media/MPService;->addEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private notifyAjxViewLoadFinish()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "eventType"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "status"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->callbackDataToAjx(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private unInitEngine()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lab3;

    .line 7
    .line 8
    const-string/jumbo v3, "GPUVideoEngineManager"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "stopReceiveVideoEvent"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->c:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager$a;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/media/MPService;->removeEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Lab3;

    .line 30
    .line 31
    const-string/jumbo v2, "destroy"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/jni/media/MPService;->destroy()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, p1, Lvg5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/jni/media/MPService;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lab3;

    .line 31
    .line 32
    const-string/jumbo v1, "GPUVideoView"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "draw"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->initEngine()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->unInitEngine()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendGPUVideoCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoEngineManager:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "sendGPUVideoCommand key:"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " value="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v1, [Lab3;

    .line 34
    .line 35
    const-string/jumbo v2, "GPUVideoEngineManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "command"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "params"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoEngineManager;->a:Lcom/autonavi/jni/media/MPService;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/media/MPService;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v1, [Lab3;

    .line 77
    .line 78
    const-string/jumbo v0, "GPUVideoView"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 82
    .line 83
    .line 84
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->mGPUVideoProperty:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
