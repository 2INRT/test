.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;,
        Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;
    }
.end annotation


# static fields
.field private static final EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;

.field private static final LAYOUT_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_PROPERTY_HEIGHT:Ljava/lang/String; = "height"

.field private static final LAYOUT_PROPERTY_MARGIN_BOTTOM:Ljava/lang/String; = "margin-bottom"

.field private static final LAYOUT_PROPERTY_MARGIN_LEFT:Ljava/lang/String; = "margin-left"

.field private static final LAYOUT_PROPERTY_MARGIN_RIGHT:Ljava/lang/String; = "margin-right"

.field private static final LAYOUT_PROPERTY_MARGIN_TOP:Ljava/lang/String; = "margin-top"

.field private static final LAYOUT_PROPERTY_PADDING_BOTTOM:Ljava/lang/String; = "padding-bottom"

.field private static final LAYOUT_PROPERTY_PADDING_LEFT:Ljava/lang/String; = "padding-left"

.field private static final LAYOUT_PROPERTY_PADDING_RIGHT:Ljava/lang/String; = "padding-right"

.field private static final LAYOUT_PROPERTY_PADDING_TOP:Ljava/lang/String; = "padding-top"

.field private static final LAYOUT_PROPERTY_WIDTH:Ljava/lang/String; = "width"

.field private static final PERSPECTIVE:Ljava/lang/String; = "perspective"

.field private static final TRANSFORM_ORIGIN:Ljava/lang/String; = "transformOrigin"

.field private static final sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

.field private static final sTransformPropertyUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;

    .line 15
    .line 16
    const-string/jumbo v10, "padding-top"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v11, "padding-bottom"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "width"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "height"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "margin-left"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "margin-right"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "margin-top"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "margin-bottom"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "padding-left"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v9, "padding-right"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->LAYOUT_PROPERTIES:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sUIHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sTransformPropertyUpdaterMap:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$OpacityUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "opacity"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "transform.translate"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "transform.translateX"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "transform.translateY"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "transform.scale"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "transform.scaleX"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "transform.scaleY"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "transform.rotate"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "transform.rotateZ"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "transform.rotateX"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "transform.rotateY"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "background-color"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ColorUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v3, "color"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetXUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v3, "scroll.contentOffsetX"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ContentOffsetYUpdater;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "scroll.contentOffsetY"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->getRealSize(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1800(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->getIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearCallbacks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static findUpdater(Ljava/lang/String;)Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sTransformPropertyUpdaterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->LAYOUT_PROPERTIES:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sLayoutUpdater:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->setPropertyName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "unknown property ["

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->EMPTY_INVOKER:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$NOpUpdater;

    .line 51
    .line 52
    return-object p0
.end method

.method private static getIntValue(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    instance-of p1, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return p0

    .line 40
    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static getRealSize(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D
    .locals 1
    .param p2    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->webToNative(D[Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->sUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/android/bindingx/core/WeakRunnable;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
