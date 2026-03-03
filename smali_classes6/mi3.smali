.class public final Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lcom/alibaba/fastjson/JSONObject;

.field public static final c:Lcom/alibaba/fastjson/JSONObject;

.field public static final d:Lcom/alibaba/fastjson/JSONObject;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmi3;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmi3;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmi3;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    sget-object v4, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lmi3;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lmi3;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Lmi3;->g:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sput-object v4, Lmi3;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v4, "mapAreaState"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v6, "bottomAddon"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "2"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v7, "3"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "lower_top"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "top"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "middle"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "bottom"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, p2, v1}, Lmi3;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "mapAreaState"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Lmi3;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, p1, p2, v1}, Lmi3;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v3, Lmi3;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, p1, p2, v1}, Lmi3;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lmi3;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getCurrentState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object p0, Lmi3;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v1, Lmi3;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v2, "mapAreaState"

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string/jumbo p0, "lower_top"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lmi3;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-string/jumbo p0, "top"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lmi3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const-string/jumbo p0, "middle"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lmi3;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const-string/jumbo p0, "bottom"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    return-object v0
.end method

.method public static c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p3, :cond_b

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "SearchNaviBar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getTemplateView(Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getStateOptionsManager()Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p2, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget p2, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    :goto_2
    sget-object v0, Lmi3;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v2, Lmi3;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string/jumbo v3, "bottom"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "top"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "bottomAddon"

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string/jumbo p3, "lower_top"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object v0, Lmi3;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lmi3;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string/jumbo p3, "middle"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v0, Lmi3;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 p3, 0x0

    .line 191
    :goto_3
    float-to-int p2, p2

    .line 192
    add-int/2addr p2, p3

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    iget p0, p0, Lpo1;->s:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 p0, 0x0

    .line 215
    :goto_4
    int-to-float p0, p0

    .line 216
    invoke-static {p0}, Lyz;->d(F)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    float-to-int p0, p0

    .line 221
    int-to-float p1, p1

    .line 222
    invoke-static {p1}, Lyz;->d(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    float-to-int p1, p1

    .line 227
    int-to-float p2, p2

    .line 228
    invoke-static {p2}, Lyz;->d(F)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-int p2, p2

    .line 233
    sub-int/2addr p0, p2

    .line 234
    sub-int/2addr p0, p1

    .line 235
    if-gez p0, :cond_a

    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    :cond_a
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2, v4, p0, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo p0, "left"

    .line 247
    .line 248
    .line 249
    const-string/jumbo p1, "right"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p2, p0, v1, p1}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :cond_b
    :goto_5
    return-object v0
.end method
