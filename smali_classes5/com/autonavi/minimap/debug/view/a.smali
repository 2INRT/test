.class public final Lcom/autonavi/minimap/debug/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/debug/view/a$a;
    }
.end annotation


# static fields
.field public static r:Lcom/autonavi/minimap/debug/view/a;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static a()Lcom/autonavi/minimap/debug/view/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/minimap/debug/view/a;->r:Lcom/autonavi/minimap/debug/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/debug/view/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/minimap/debug/view/a;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/autonavi/minimap/debug/view/a;->o:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/autonavi/minimap/debug/view/a;->p:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowManager;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 38
    .line 39
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    if-lt v2, v3, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x7f6

    .line 53
    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x7d2

    .line 58
    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x1

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    .line 64
    const/16 v2, 0x33

    .line 65
    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/16 v2, 0x28

    .line 69
    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 73
    .line 74
    const/16 v3, 0x42

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/autonavi/minimap/debug/view/a;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    int-to-float v5, v3

    .line 103
    invoke-static {v2, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x190

    .line 118
    .line 119
    :goto_2
    int-to-float v3, v3

    .line 120
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v3, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    .line 154
    sput-object v0, Lcom/autonavi/minimap/debug/view/a;->r:Lcom/autonavi/minimap/debug/view/a;

    .line 155
    .line 156
    :cond_3
    sget-object v0, Lcom/autonavi/minimap/debug/view/a;->r:Lcom/autonavi/minimap/debug/view/a;

    .line 157
    .line 158
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

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
.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/debug/view/a;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/debug/view/a;->d()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/debug/view/a;->o:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/autonavi/minimap/debug/view/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b02fb

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/minimap/debug/view/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/debug/view/a$a;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f090178

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f090bee

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->e:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/autonavi/minimap/debug/view/a;->q:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f090311

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/autonavi/minimap/debug/view/a;->p:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Lyj5;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lyj5;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f0901ee

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lzj5;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lzj5;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lak5;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lak5;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 138
    .line 139
    const v1, 0x7f090c04

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ListView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->f:Landroid/widget/ListView;

    .line 149
    .line 150
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 151
    .line 152
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/autonavi/minimap/debug/view/a;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    const v5, 0x7f0b02fc

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 168
    .line 169
    const v1, 0x7f090ee7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->j:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 181
    .line 182
    const v1, 0x7f090c09

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->g:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 194
    .line 195
    const v1, 0x7f090c05

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->h:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->j:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v1, Lbk5;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lbk5;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 217
    .line 218
    const v1, 0x7f090c03

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/CheckBox;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->m:Landroid/widget/CheckBox;

    .line 228
    .line 229
    new-instance v1, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$5;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$5;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 238
    .line 239
    const-string/jumbo v1, "SharedPreferences"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v3, "sp_key_splash_debug_switch"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, p0, Lcom/autonavi/minimap/debug/view/a;->m:Landroid/widget/CheckBox;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 262
    .line 263
    const v4, 0x7f090922

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/CheckBox;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->l:Landroid/widget/CheckBox;

    .line 273
    .line 274
    new-instance v4, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$6;

    .line 275
    .line 276
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$6;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v4, "new_users_config_close"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v4, p0, Lcom/autonavi/minimap/debug/view/a;->l:Landroid/widget/CheckBox;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 304
    .line 305
    const v4, 0x7f090b5d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    new-instance v4, Lck5;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 323
    .line 324
    const v4, 0x7f090160

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    new-instance v4, Ldk5;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 342
    .line 343
    const v4, 0x7f0900da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    new-instance v4, Lek5;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 361
    .line 362
    const v4, 0x7f09032a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    new-instance v4, Ltj5;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 380
    .line 381
    const v4, 0x7f090c00

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    new-instance v4, Luj5;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 399
    .line 400
    const v4, 0x7f090312

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    new-instance v4, Lvj5;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 418
    .line 419
    const v4, 0x7f090a7d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    new-instance v4, Lwj5;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 437
    .line 438
    const v4, 0x7f09015e

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    new-instance v4, Lxj5;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 456
    .line 457
    const v4, 0x7f0909ea

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/widget/CheckBox;

    .line 465
    .line 466
    iput-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->k:Landroid/widget/CheckBox;

    .line 467
    .line 468
    new-instance v4, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$15;

    .line 469
    .line 470
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/debug/view/SplashScreenFloatingWindow$15;-><init>(Lcom/autonavi/minimap/debug/view/a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v1, p0, Lcom/autonavi/minimap/debug/view/a;->k:Landroid/widget/CheckBox;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 492
    .line 493
    .line 494
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/debug/view/a;->c:Landroid/view/View;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/autonavi/minimap/debug/view/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/autonavi/minimap/debug/view/a;->a:Landroid/view/WindowManager;

    .line 499
    .line 500
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
