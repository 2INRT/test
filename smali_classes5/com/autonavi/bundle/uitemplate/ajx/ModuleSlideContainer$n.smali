.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;


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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 23
    .line 24
    const-string/jumbo p2, "onPanelSlide. view height: %s, offset: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$500(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "onPanelSlide"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->notifyQSContentHeight()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerVisibleHeight()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p2, v0

    .line 44
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const-string/jumbo v1, "Container_Height"

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p3, v0, p2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 22
    .line 23
    const-string/jumbo v2, "onPanelStateChanged. view height: %s, previousState: %s, newState: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$500(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "onPanelStateChanged"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 36
    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$800(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$802(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string/jumbo v3, "new_state"

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "old_state"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string/jumbo v0, "state_changed"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerVisibleHeight()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    const-string/jumbo v4, "Container_Height"

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {p2, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$900(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-string/jumbo v0, "move"

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p3, p1, v1

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
