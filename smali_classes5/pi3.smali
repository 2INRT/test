.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager;
.implements Lcom/autonavi/jni/vmap/dsl/DslDiffCallback;
.implements Lcom/autonavi/jni/vmap/dsl/IWidgetBindListener;
.implements Lcom/autonavi/jni/vmap/dsl/IThemeChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi3$b;,
        Lpi3$a;,
        Lpi3$d;,
        Lpi3$c;,
        Lpi3$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

.field public c:Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

.field public d:Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;

.field public final e:Lsp6;

.field public final f:Lpi3$b;


# direct methods
.method public constructor <init>(Lsp6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpi3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpi3;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lpi3$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpi3;->f:Lpi3$b;

    .line 18
    .line 19
    iput-object p1, p0, Lpi3;->e:Lsp6;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lpi3;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "dispatchContainerContentChangeEvent() called with: mContentChangeListener "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpi3;->d:Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "is"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "not"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, " null, pageId = ["

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "], area = ["

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "], widget = ["

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "], addEvent = ["

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "]"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p4, v1}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lpi3;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpi3;->d:Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;->onContainerContentChange(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpi3;->e:Lsp6;

    .line 7
    .line 8
    iget-object v2, v1, Lsp6;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lsp6;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isShowInImmersiveMode()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->enterImmersiveMode()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->exitImmersiveMode()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "nActionForDSL"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "add"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lpi3$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, Lpi3$a;-><init>(Lpi3;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo v3, "update"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v2, Lpi3$d;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v1}, Lpi3$a;-><init>(Lpi3;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v3, "remove"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lpi3$c;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v1}, Lpi3$c;-><init>(Lpi3;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ly31$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly31$a;->a()Ly31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Ly31;->a:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lyz;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    :cond_0
    iget v1, p1, Ly31;->b:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lyz;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    :cond_1
    iget v1, p1, Ly31;->d:I

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lyz;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    :cond_2
    iget v1, p1, Ly31;->c:I

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Lyz;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 61
    .line 62
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Ly31;->e:F

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v1, p1, v0

    .line 78
    .line 79
    if-gtz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    cmpl-float v1, p1, v1

    .line 83
    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final destroy(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->clearWidgetBindListener(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->unRegisterDslDiffCallback(Lcom/autonavi/jni/vmap/dsl/DslDiffCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->unRegisterThemeChangeCallback(Lcom/autonavi/jni/vmap/dsl/IThemeChangeCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpi3;->e:Lsp6;

    .line 33
    .line 34
    iget-object p1, p1, Lsp6;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "#dispatchWidgetEvent() called with: widgetType = ["

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "], extraData = ["

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "]"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p3, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "basemap.vmap"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "widget"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpi3;->c:Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final varargs enterImmersiveMode([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpi3;->b(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lpi3;->e:Lsp6;

    .line 23
    .line 24
    iget-object v4, v3, Lsp6;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->enterImmersiveMode()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->enterImmersiveMode([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final varargs existImmersiveMode([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v4, p0, Lpi3;->e:Lsp6;

    .line 14
    .line 15
    iget-object v5, v4, Lsp6;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->exitImmersiveMode()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lpi3;->b(Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->existImmersiveMode()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ":",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpi3;->e:Lsp6;

    .line 17
    .line 18
    iget-object v2, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final init(ILcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 4
    .line 5
    const-class p2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->registerDslDiffCallback(Lcom/autonavi/jni/vmap/dsl/DslDiffCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->registerThemeChangeCallback(Lcom/autonavi/jni/vmap/dsl/IThemeChangeCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;->setWidgetBindListener(ILcom/autonavi/jni/vmap/dsl/IWidgetBindListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isDslProtocol()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3;->c:Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    return v0
.end method

.method public final onBind(Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lpi3;->c:Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

    .line 4
    .line 5
    return-void
.end method

.method public final onDiffChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "container"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lpi3;->f:Lpi3$b;

    .line 7
    .line 8
    iget-object v2, v1, Lpi3$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "]"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "widget"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "basemap.vmap"

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lpi3$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "#onDiffChange() called with dup diffStr = ["

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2, v3}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v5, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string/jumbo v2, "#onDiffChange() called with new diffStr = ["

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, p2, v3}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lpi3$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v1, Lpi3$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lpi3;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string/jumbo p2, "widgets"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lpi3;->c(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_2
    return-void
.end method

.method public final onResetWidget(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "#onResetWidget() called with: pageId = ["

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "basemap.vmap"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "widget"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setWidgets(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onThemeChange(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnBind(Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpi3;->c:Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

    .line 5
    .line 6
    return-void
.end method

.method public final preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->e:Lsp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp6;->b(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContainerContentChangeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3;->d:Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;

    .line 2
    .line 3
    return-void
.end method
