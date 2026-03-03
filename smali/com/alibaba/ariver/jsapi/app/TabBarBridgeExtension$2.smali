.class Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->showTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setAutoShow(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

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
    move-result-wide v4

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "alpha"

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

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
    iget-object v6, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v13, 0x2

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

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
    const/16 v22, 0x2

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x2

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x2

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 140
    .line 141
    invoke-interface {v1, v3, v3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method
