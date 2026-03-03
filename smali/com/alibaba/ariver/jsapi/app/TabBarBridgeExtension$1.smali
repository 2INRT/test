.class Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

.field final synthetic val$animation:Z

.field final synthetic val$animationType:Ljava/lang/String;

.field final synthetic val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$animation:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setAutoShow(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$animation:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "alpha"

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string/jumbo v2, "translate"

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$animationType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 101
    .line 102
    const/16 v21, 0x2

    .line 103
    .line 104
    const/high16 v22, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x2

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object v14, v2

    .line 118
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 122
    .line 123
    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method
