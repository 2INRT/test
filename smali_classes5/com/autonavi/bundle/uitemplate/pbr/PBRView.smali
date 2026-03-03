.class public Lcom/autonavi/bundle/uitemplate/pbr/PBRView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field private mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;

.field private mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

.field private mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

.field private mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 5

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
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$a;-><init>(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;

    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$b;-><init>(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    new-instance v2, Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mOnAttributeCallback:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty$OnAttributeCallback;

    .line 45
    .line 46
    new-instance v2, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->b:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;-><init>(Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->c:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/jni/pbr/PBRInitParam;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/autonavi/jni/pbr/PBRInitParam;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getResourceLoaderHandle()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->resLoader:J

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->contextId:J

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v3, "init resLoader:"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->resLoader:J

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, " contextId:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v3, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->contextId:J

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v1, [Lab3;

    .line 122
    .line 123
    const-string/jumbo v3, "PBREngineManager"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/autonavi/jni/pbr/PBREngine;

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Lcom/autonavi/jni/pbr/PBREngine;-><init>(Lcom/autonavi/jni/pbr/PBRInitParam;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mOnPBREngineMessageCallBack:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->b:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->c:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/pbr/PBREngine;->addEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    instance-of v0, p1, Lvg5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREngine;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->c:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/pbr/PBREngine;->removeEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lab3;

    .line 12
    .line 13
    const-string/jumbo v1, "PBRView"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "onPageDestroy"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBREngine;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    return-void
.end method

.method public pbrCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBREngineManager:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "pbr pbrCommand key:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, " value="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lab3;

    .line 32
    .line 33
    const-string/jumbo v2, "PBREngineManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "cmd"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v1, "value"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->a:Lcom/autonavi/jni/pbr/PBREngine;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/pbr/PBREngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->mPBRProperty:Lcom/autonavi/bundle/uitemplate/pbr/PBRProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
