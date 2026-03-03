.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleComponent;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleComponent;
.source "SourceFile"


# static fields
.field private static final supportedComponents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v58, "waypointList"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v59, "web"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "livelyball"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "amapar"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "ar"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "arIndoor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "arview"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "barpicker"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "body"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "camera"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "camerax"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "canvas"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "cell"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v12, "circlechart"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, "cutImage"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "datepicker"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v15, "div"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v16, "fragment"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v17, "gpuVideo"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v18, "header"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v19, "img"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v20, "imgcompositor"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v21, "imgdecorator"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v22, "imgresizer"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v23, "input"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v24, "label"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v25, "linechart"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v26, "list"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v27, "loading"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v28, "lottie"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v29, "map"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v30, "markdown"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v31, "navbar"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v32, "offlinelabel"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v33, "panorama"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v34, "pbr"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v35, "photo"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v36, "photograph"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v37, "picker"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v38, "previewimg"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v39, "prompttip"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v40, "richtext"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v41, "richtextarea"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v42, "scaleimg"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v43, "scaleline"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v44, "scan"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v45, "scroller"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v46, "section"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v47, "slider"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v48, "sliderx"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v49, "svg"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v50, "switch"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v51, "textarea"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v52, "video"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v53, "videoclip"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v54, "videox"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v55, "voiceface"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v56, "voicelabel"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v57, "waterfall"

    .line 178
    .line 179
    .line 180
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleComponent;->supportedComponents:Ljava/util/HashSet;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleComponent;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canIUse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleComponent;->supportedComponents:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
