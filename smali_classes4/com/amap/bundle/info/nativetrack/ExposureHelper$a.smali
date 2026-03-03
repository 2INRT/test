.class public final Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/nativetrack/ExposureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;

.field public final synthetic c:Lcom/amap/bundle/info/nativetrack/ExposureHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/nativetrack/ExposureHelper;Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->c:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->b:Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "onChildViewAttachedToWindow, position: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ExposureHelper"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo p1, "onChildViewAttachedToWindow: recyclerView is null, return"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v10, v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo p1, "onChildViewAttachedToWindow: NO_POSITION, return"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->b:Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    const-string/jumbo p1, "onChildViewAttachedToWindow: exposureDataProvider is null, return"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v0, v10}, Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;->getItemData(I)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const-string/jumbo v2, "spm_position"

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const-string/jumbo v2, "forbidAutoSpmC"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string/jumbo v2, "onChildViewAttachedToWindow, forbidAutoSpmC, abort"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v4, p0, Lcom/amap/bundle/info/nativetrack/ExposureHelper$a;->c:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 111
    .line 112
    const-string/jumbo v7, "0"

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual/range {v4 .. v10}, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of v2, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const-string/jumbo v2, "reportExposure: triggerDXRootViewAppear on DXRootView"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;->triggerDXRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v0, p1, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast p1, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/component/IComponentData;->viewWillDisplay()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_1
    const-string/jumbo p1, "onChildViewAttachedToWindow: view is invalid, return"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ExposureHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onChildViewDetachedFromWindow"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
