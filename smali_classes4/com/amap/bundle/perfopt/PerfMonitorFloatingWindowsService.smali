.class public Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;,
        Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$c;
    }
.end annotation


# static fields
.field public static C:Z = false


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/autonavi/widget/ui/AmapSwitch;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/util/Timer;

.field public s:Z

.field public final t:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;

.field public final u:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;

.field public v:J

.field public w:I

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->t:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->u:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->B:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getDynamicScreenRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    sget-object v9, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 12
    .line 13
    invoke-interface {v9}, Lcom/amap/perf/schedule/api/IPerfSchedule;->getCurrentPerfStatus()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {v9}, Lcom/amap/perf/schedule/api/IPerfSchedule;->getDevicePerfScore()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-string/jumbo v11, "\u8bbe\u5907\uff1a"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v12, "\u5206  "

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v11, v12}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    const v12, -0xff0100

    .line 34
    .line 35
    .line 36
    if-eq v10, v11, :cond_3

    .line 37
    .line 38
    const/16 v11, 0x14

    .line 39
    .line 40
    if-eq v10, v11, :cond_2

    .line 41
    .line 42
    const/16 v11, 0x1e

    .line 43
    .line 44
    if-eq v10, v11, :cond_1

    .line 45
    .line 46
    const/16 v11, 0x28

    .line 47
    .line 48
    if-eq v10, v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v10, "\u72b6\u6001\uff1a\u7ea2"

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v12, -0x10000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v10, "\u72b6\u6001\uff1a\u6a59"

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string/jumbo v10, "#FFA500"

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v10, "\u72b6\u6001\uff1a\u9ec4"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v12, -0x100

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v10, "\u72b6\u6001\uff1a\u7eff"

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    iget-object v10, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v11, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v10, v11}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    new-array v11, v8, [F

    .line 107
    .line 108
    aput v10, v11, v7

    .line 109
    .line 110
    aput v10, v11, v6

    .line 111
    .line 112
    aput v10, v11, v5

    .line 113
    .line 114
    aput v10, v11, v4

    .line 115
    .line 116
    aput v10, v11, v3

    .line 117
    .line 118
    aput v10, v11, v2

    .line 119
    .line 120
    aput v10, v11, v1

    .line 121
    .line 122
    aput v10, v11, v0

    .line 123
    .line 124
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 125
    .line 126
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct {v13, v11, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v11, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/high16 v13, 0x42200000    # 40.0f

    .line 149
    .line 150
    invoke-static {v11, v13}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    new-array v8, v8, [F

    .line 156
    .line 157
    aput v11, v8, v7

    .line 158
    .line 159
    aput v11, v8, v6

    .line 160
    .line 161
    aput v11, v8, v5

    .line 162
    .line 163
    aput v11, v8, v4

    .line 164
    .line 165
    aput v11, v8, v3

    .line 166
    .line 167
    aput v11, v8, v2

    .line 168
    .line 169
    aput v11, v8, v1

    .line 170
    .line 171
    aput v11, v8, v0

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 176
    .line 177
    invoke-direct {v1, v8, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->e:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lj10;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b023a

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f090e72

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f090e70

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f090e71

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090e42

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f090e40

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f090e41

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->p:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f090e8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f090177

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->d:Landroid/view/View;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f090bed

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->e:Landroid/view/View;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f090bf1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->h:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f090bef

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f090bf0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f090ea7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 191
    .line 192
    const v1, 0x7f0901c8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/autonavi/widget/ui/AmapSwitch;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->f:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 202
    .line 203
    const-string/jumbo v1, "true"

    .line 204
    .line 205
    .line 206
    sget-object v2, Lpd4;->b:Lid3;

    .line 207
    .line 208
    const-string/jumbo v3, "schedule_enable"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lpd4;->b:Lid3;

    .line 223
    .line 224
    const-string/jumbo v1, "mock_perf_name"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, ""

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    const-string/jumbo v1, "mock_perf_model"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->g:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    const-string/jumbo v1, "\u672c\u673a"

    .line 256
    .line 257
    .line 258
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->f:Lcom/autonavi/widget/ui/AmapSwitch;

    .line 262
    .line 263
    new-instance v1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$2;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$2;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a:Landroid/view/WindowManager;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 281
    .line 282
    new-instance v1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$c;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$c;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->t:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 302
    .line 303
    const v1, 0x7f0901c3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 314
    .line 315
    const v1, 0x7f0901c2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 326
    .line 327
    const v1, 0x7f0901c9

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 338
    .line 339
    const v1, 0x7f0901c0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 350
    .line 351
    const v1, 0x7f0901c4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 362
    .line 363
    const v1, 0x7f0901bd

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->e:Landroid/view/View;

    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->d:Landroid/view/View;

    .line 390
    .line 391
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_3
    const/16 v1, 0x8

    .line 397
    .line 398
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 402
    .line 403
    const v0, 0x7f0901c5

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Lrd4;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lrd4;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 419
    .line 420
    new-instance v0, Lsd4;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Lsd4;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->q:Landroid/widget/TextView;

    .line 429
    .line 430
    new-instance v0, Ltd4;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    new-instance p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;

    .line 439
    .line 440
    invoke-direct {p1, p0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 441
    .line 442
    .line 443
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->C:Z

    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a:Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x7f6

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x7d2

    .line 37
    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    .line 40
    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 51
    .line 52
    const/high16 v2, 0x42480000    # 50.0f

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a(Landroid/app/Activity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->s:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x43580000    # 216.0f

    .line 97
    .line 98
    :goto_2
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v2, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Ljava/util/Timer;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 148
    .line 149
    new-instance v2, Lud4;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lud4;-><init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    const-wide/16 v5, 0x7d0

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->r:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->a:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
