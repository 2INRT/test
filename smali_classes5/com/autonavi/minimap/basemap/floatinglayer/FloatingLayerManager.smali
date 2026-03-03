.class public final Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;,
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;,
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;,
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;,
        Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:I

.field public final g:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->f:I

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->g:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;

    .line 40
    .line 41
    new-instance v1, Lsv5;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "test"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->getBounds()[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget v2, p0, v2

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v2, p0, v2

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aget p0, p0, v2

    .line 63
    .line 64
    sub-int/2addr v0, p0

    .line 65
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method public static d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->h:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->h:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->h:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->h:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingViewFactory;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingViewFactory;->create(Lorg/json/JSONObject;)Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-object v1, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->d:[I

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->setBounds([I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->setWhiteList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c(Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->c:I

    .line 88
    .line 89
    invoke-direct {v1, p0, p3, v2, v3}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;-><init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;Landroid/graphics/Rect;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget v2, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->a:I

    .line 99
    .line 100
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v2, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->b:I

    .line 103
    .line 104
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->getFloatingRootView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1, p2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;-><init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->d:[I

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->isWhiteListEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->g:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 158
    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    iget p2, p4, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->f:I

    .line 165
    .line 166
    const/16 p3, 0x64

    .line 167
    .line 168
    if-ne p2, p3, :cond_6

    .line 169
    .line 170
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-virtual {p2, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string/jumbo p1, ""

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;->onForEach(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-boolean p2, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
