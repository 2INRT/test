.class public final Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;,
        Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;
    }
.end annotation


# static fields
.field public static final a:Lt96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v1, v0, Lt96;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a:Lt96;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;
    .locals 1

    .line 1
    sget-object v0, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "abilityProvider is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly46;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getSystemBarAbility()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;)Landroid/graphics/Rect;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmj6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v1, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a:Lt96;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, Lt96;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, Lt96;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1, v4}, Lt96;->b(Landroid/content/res/Configuration;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lt96;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    aget-object v4, v3, p1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p2, v4}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;->get(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;->get()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lt96;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v1, p0}, Lt96;->b(Landroid/content/res/Configuration;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lt96;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, p1

    .line 105
    .line 106
    new-instance p1, Landroid/content/res/Configuration;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Lt96;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    :cond_7
    :goto_3
    return-object p2

    .line 114
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p2, "getCached exception: "

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo p2, "VirtualSystemBar"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, p0}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;->get()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static c(Landroid/view/Window;)Lju1;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->getInsets(Landroid/view/Window;)Lju1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lju1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/platformadapter/system/display/systembar/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/platformadapter/system/display/systembar/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->b(Landroid/content/Context;ILcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/platformadapter/system/display/systembar/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/platformadapter/system/display/systembar/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->b(Landroid/content/Context;ILcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/platformadapter/system/display/systembar/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/platformadapter/system/display/systembar/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->b(Landroid/content/Context;ILcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectFallbackSupplier;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
