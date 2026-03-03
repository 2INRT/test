.class public Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewUpdaterProxy;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;
    }
.end annotation


# instance fields
.field private mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V
    .locals 2
    .param p1    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dx"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/ApmUtils;->commitAPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$2;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$2;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$3;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$3;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewUpdaterProxy;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewUpdaterProxy;-><init>(Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$ViewFinderProxy;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->createPlatformManager(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 54
    .line 55
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$4;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "scroll"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static create()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static create(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2
    .param p0    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static create(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2
    .param p0    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static create(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 2
    .param p0    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method public static create(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 1
    .param p0    # Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V

    return-object v0
.end method

.method private createPlatformManager(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 1
    .param p1    # Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withViewFinder(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withDeviceResolutionTranslator(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withViewUpdater(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withScrollFactory(Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->build()Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private resolveParams(Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->eventType:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "eventType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "anchor"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->anchor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "options"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->options:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->exitExpression:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 31
    .line 32
    const-string/jumbo v2, "transformed"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "origin"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->isValid(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->exitExpression:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->origin:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->exitExpression:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "exitExpression"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;->expressionProps:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;

    .line 94
    .line 95
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->property:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v8, "property"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "element"

    .line 109
    .line 110
    .line 111
    iget-object v8, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->element:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-static {v8}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->isValid(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iget-object v8, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->origin:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXPropSpec;->expressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    const-string/jumbo v5, "expression"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string/jumbo p1, "props"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;",
            "Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    const-string/jumbo p1, "params invalid. bindingX spec is null"

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->resolveParams(Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->bind(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bind(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p1, "params invalid. view is null"

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$5;

    invoke-direct {v4, p0, p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$5;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)V

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, v5, p3

    const/4 v2, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doBind(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo p1, "eventType"

    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->onActivityPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->onActivityResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->clearCallbacks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/bindingx/core/BindingXCore;->registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public unbind(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doUnbind(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unbindAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
