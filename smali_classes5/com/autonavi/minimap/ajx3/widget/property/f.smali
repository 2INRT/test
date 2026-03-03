.class public final Lcom/autonavi/minimap/ajx3/widget/property/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/f$e;,
        Lcom/autonavi/minimap/ajx3/widget/property/f$f;,
        Lcom/autonavi/minimap/ajx3/widget/property/f$h;,
        Lcom/autonavi/minimap/ajx3/widget/property/f$g;
    }
.end annotation


# instance fields
.field public A:Lol;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:Z

.field public final F:Lcom/autonavi/minimap/ajx3/widget/property/f$e;

.field public final G:Lcom/autonavi/minimap/ajx3/widget/property/f$f;

.field public final H:Lcom/autonavi/minimap/ajx3/widget/property/f$h;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

.field public final M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/ColorMatrix;

.field public R:Landroid/graphics/ColorMatrix;

.field public S:Landroid/graphics/ColorMatrix;

.field public T:Z

.field public U:Z

.field public final a:Z

.field public b:Z

.field public final c:Lcom/autonavi/minimap/ajx3/widget/property/f$g;

.field public final d:Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

.field public final e:Lgh4;

.field public final f:Landroid/view/View;

.field public final g:Lcom/autonavi/minimap/ajx3/widget/property/k;

.field public final h:Lej0;

.field public final i:Lcom/autonavi/minimap/ajx3/widget/property/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/property/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lgh4;

.field public final k:Lgh4;

.field public l:Lgh4;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/Bitmap;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->M:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 36
    .line 37
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mShadowHelper:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->g:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 71
    .line 72
    sget-object v5, Lcom/amap/imageloader/api/request/Priority;->HIGH:Lcom/amap/imageloader/api/request/Priority;

    .line 73
    .line 74
    iput-object v5, v2, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 75
    .line 76
    iput-object v5, v4, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 77
    .line 78
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/f$e;

    .line 79
    .line 80
    invoke-direct {v4}, Llm;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/f$e;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->F:Lcom/autonavi/minimap/ajx3/widget/property/f$e;

    .line 91
    .line 92
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/f$f;

    .line 93
    .line 94
    invoke-direct {v4}, Llm;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/property/f$f;->a:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->G:Lcom/autonavi/minimap/ajx3/widget/property/f$f;

    .line 105
    .line 106
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/f$h;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/f;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->H:Lcom/autonavi/minimap/ajx3/widget/property/f$h;

    .line 112
    .line 113
    new-instance v4, Lej0;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2}, Lej0;-><init>(Landroid/view/View;Lgh4;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 119
    .line 120
    :try_start_0
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "QuickServiceRedesign.page.js"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->M:Z

    .line 144
    .line 145
    :goto_1
    instance-of v0, p1, Lo05;

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->q:Z

    .line 154
    .line 155
    const-string/jumbo v1, ""

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-static {p1, v3, v0, v2, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 165
    .line 166
    sget-object v0, Lcom/amap/imageloader/api/request/Priority;->HIGH:Lcom/amap/imageloader/api/request/Priority;

    .line 167
    .line 168
    iput-object v0, p1, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo v0, "svg"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->d:Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 182
    .line 183
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/property/f$g;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->c:Lcom/autonavi/minimap/ajx3/widget/property/f$g;

    .line 196
    .line 197
    :cond_1
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p4, Lgh4;->X:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget v7, p4, Lgh4;->c:I

    .line 13
    .line 14
    iget v8, p4, Lgh4;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Lgh4;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 2
    .line 3
    const-string/jumbo v0, "UNKNOWN"

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/f$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string/jumbo p0, "network"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string/jumbo p0, "memory"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string/jumbo p0, "file"

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ".svg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->J:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lgh4;->Y:Z

    .line 31
    .line 32
    instance-of v3, p2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lvc4;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lgh4;->b0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v1, Lgh4;->c0:I

    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Lgh4;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iput-boolean v4, v1, Lgh4;->Y:Z

    .line 76
    .line 77
    iput-object p1, v1, Lgh4;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->J:Ljava/lang/String;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lgh4;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->J:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 94
    .line 95
    instance-of p1, p2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string/jumbo v2, "none"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v0, p2

    .line 120
    :cond_5
    :goto_1
    iget-object p1, v1, Lgh4;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 129
    .line 130
    invoke-static {v0}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v1, Lgh4;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 17
    .line 18
    invoke-virtual {v3, p2, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of p1, p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->refreshGifState()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->g(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->A:Lol;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->A:Lol;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->B:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 46
    .line 47
    iget-object v1, v1, Lgh4;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lgh4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lgh4;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :goto_1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->g(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 2
    .line 3
    iget-object v1, v0, Lej0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 20
    .line 21
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->c:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b:Llh5;

    .line 26
    .line 27
    invoke-virtual {v1}, Llh5;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v1, Llh5;->h:I

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v1, Llh5;->h:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->b:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a:Lwk2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, v0, Lej0;->b:Lfj0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfj0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, v0, Lfj0;->d:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lfj0;->j:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/f$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/f;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string/jumbo v0, "askToSetViewBackground error"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v1, "log.error"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 2
    .line 3
    iget-object v1, v0, Lej0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_13

    .line 16
    .line 17
    iget-object v1, v0, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 24
    .line 25
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->c:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 26
    .line 27
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->b:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v5, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iput-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 55
    .line 56
    :goto_1
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a:Lwk2;

    .line 59
    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    iget-object p1, v6, Lwk2;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    if-ne v2, v4, :cond_a

    .line 83
    .line 84
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b:Llh5;

    .line 85
    .line 86
    invoke-virtual {v1}, Llh5;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    iget v2, v1, Llh5;->c:I

    .line 95
    .line 96
    iget-object v3, v1, Llh5;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v12, v1, Llh5;->g:Landroid/graphics/Path;

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    iget v2, v1, Llh5;->d:I

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v2, v4, :cond_6

    .line 113
    .line 114
    iget v2, v1, Llh5;->e:I

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    iget v2, v1, Llh5;->f:I

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Llh5;->c:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v1, Llh5;->d:I

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v1, Llh5;->e:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Llh5;->f:I

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Path;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget v2, v1, Llh5;->e:I

    .line 164
    .line 165
    int-to-float v6, v2

    .line 166
    iget v4, v1, Llh5;->f:I

    .line 167
    .line 168
    int-to-float v7, v4

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v2

    .line 174
    int-to-float v8, v4

    .line 175
    iget v2, v1, Llh5;->f:I

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    int-to-float v9, v3

    .line 183
    iget-object v10, v1, Llh5;->i:[F

    .line 184
    .line 185
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 186
    .line 187
    move-object v5, v12

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Path;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v1, Llh5;->h:I

    .line 203
    .line 204
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    if-ne v2, v5, :cond_c

    .line 209
    .line 210
    iget p1, v6, Lwk2;->d:I

    .line 211
    .line 212
    iget-object v1, v6, Lwk2;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne p1, v2, :cond_b

    .line 219
    .line 220
    iget p1, v6, Lwk2;->e:I

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq p1, v2, :cond_c

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v6, Lwk2;->d:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v6, Lwk2;->e:I

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_2
    iget-object p1, v0, Lej0;->b:Lfj0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lfj0;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_d
    iget v0, p1, Lfj0;->g:I

    .line 254
    .line 255
    iget-object v1, p1, Lfj0;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p1, Lfj0;->i:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v11, p1, Lfj0;->d:Landroid/graphics/Path;

    .line 264
    .line 265
    if-ne v0, v2, :cond_e

    .line 266
    .line 267
    iget v0, p1, Lfj0;->h:I

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eq v0, v2, :cond_f

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p1, Lfj0;->g:I

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p1, Lfj0;->h:I

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget v0, p1, Lfj0;->g:I

    .line 294
    .line 295
    if-lez v0, :cond_11

    .line 296
    .line 297
    iget v0, p1, Lfj0;->h:I

    .line 298
    .line 299
    if-gtz v0, :cond_10

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-object v0, p1, Lfj0;->c:Landroid/graphics/RectF;

    .line 309
    .line 310
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    add-float/2addr v1, v2

    .line 314
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float/2addr v4, v2

    .line 317
    iget v2, p1, Lfj0;->g:I

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 321
    .line 322
    sub-float/2addr v2, v5

    .line 323
    iget v5, p1, Lfj0;->h:I

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    sub-float/2addr v5, v0

    .line 329
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1}, Lfj0;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget v0, p1, Lfj0;->g:I

    .line 345
    .line 346
    int-to-float v7, v0

    .line 347
    iget v0, p1, Lfj0;->h:I

    .line 348
    .line 349
    int-to-float v8, v0

    .line 350
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 351
    .line 352
    iget-object v9, p1, Lfj0;->f:[F

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v4, v11

    .line 357
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lfj0;->e:[F

    .line 361
    .line 362
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 363
    .line 364
    invoke-virtual {v11, v3, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    iget v0, p1, Lfj0;->g:I

    .line 369
    .line 370
    int-to-float v7, v0

    .line 371
    iget p1, p1, Lfj0;->h:I

    .line 372
    .line 373
    int-to-float v8, p1

    .line 374
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v4, v11

    .line 379
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 383
    .line 384
    invoke-virtual {v11, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_4
    return-void
.end method

.method public final h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->BG_IMAGE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->DATA:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->UNKNOWN:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    :goto_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Lgh4;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p1, Lgh4;->s:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 27
    .line 28
    invoke-static {v2}, Lyz;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p1, Lgh4;->c:I

    .line 33
    .line 34
    if-gt v2, v3, :cond_2

    .line 35
    .line 36
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 37
    .line 38
    invoke-static {v0}, Lyz;->h(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p1, p1, Lgh4;->d:I

    .line 43
    .line 44
    if-le v0, p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 2
    .line 3
    iget-object v0, v0, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->k(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 13
    .line 14
    iget-object v2, v0, Lgh4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, v0, Lgh4;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "http"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/property/f$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCacheByKey(Lcom/amap/imageloader/api/key/IKeyOfMemCache;)Lax2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->x()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 26
    .line 27
    iget v1, v0, Lgh4;->c:I

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lgh4;->d:I

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lgh4;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iget-object v5, v0, Lgh4;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v2, v5

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iput-wide v5, v0, Lgh4;->g:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 58
    .line 59
    iget-object v7, v0, Lgh4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    iget-object v7, v0, Lgh4;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v6, v7, v8}, Lgh4;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :cond_2
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->c:Lcom/autonavi/minimap/ajx3/widget/property/f$g;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->d:Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 89
    .line 90
    invoke-interface {v4, v3, v1, v0, v2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    .line 95
    .line 96
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->p:Z

    .line 101
    .line 102
    iget-object v0, v6, Lgh4;->i:Le71;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v6}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 125
    .line 126
    invoke-virtual {p0, v1, v5}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lgh4;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 158
    .line 159
    iget-boolean v0, v0, Lgh4;->Y:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {v6}, Lgh4;->a()Lgh4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 168
    .line 169
    iput-boolean v0, v1, Lgh4;->Y:Z

    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v1, Lgh4;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v1, Lgh4;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 178
    .line 179
    invoke-static {v0}, Lyz;->h(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v1, Lgh4;->c:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 186
    .line 187
    iget v1, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 188
    .line 189
    invoke-static {v1}, Lyz;->h(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lgh4;->d:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    iput v1, v0, Lgh4;->Q:I

    .line 200
    .line 201
    iput-boolean v5, v0, Lgh4;->A:Z

    .line 202
    .line 203
    iput-boolean v5, v0, Lgh4;->I:Z

    .line 204
    .line 205
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lvc4;->h(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 214
    .line 215
    iget-object v1, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lgh4;->b0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 224
    .line 225
    iget-object v1, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lgh4;->c0:I

    .line 232
    .line 233
    :cond_8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 244
    .line 245
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->G:Lcom/autonavi/minimap/ajx3/widget/property/f$f;

    .line 248
    .line 249
    invoke-interface {v0, v3, v1, v7, v8}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    const/4 v2, 0x0

    .line 266
    :cond_b
    :goto_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 270
    .line 271
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 272
    .line 273
    iget-object v1, v0, Lgh4;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v0, Lgh4;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 297
    .line 298
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->j(Lgh4;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lgh4;->c(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    :cond_d
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->z()V

    .line 345
    .line 346
    .line 347
    :cond_e
    return-void

    .line 348
    :cond_f
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->l()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->z()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/property/f;->o(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0, v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->j(Lgh4;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    :cond_12
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/property/f;->o(Z)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void
.end method

.method public final n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, ".svg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lgh4;->Y:Z

    .line 28
    .line 29
    instance-of v3, p2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lvc4;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v1, Lgh4;->b0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, v1, Lgh4;->c0:I

    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, Lgh4;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v1, Lgh4;->Y:Z

    .line 73
    .line 74
    iput-object p1, v1, Lgh4;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->I:Ljava/lang/String;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Lgh4;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->I:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 91
    .line 92
    instance-of p1, p2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const-string/jumbo p2, "none"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v0, ""

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 122
    .line 123
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->BG_IMAGE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lgh4;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 137
    .line 138
    invoke-static {v0}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v1, Lgh4;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->canSupportBorderClip()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 13
    .line 14
    iput-boolean v1, v2, Lgh4;->E:Z

    .line 15
    .line 16
    iget-object v1, v2, Lgh4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0, v2}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->f(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0, v2}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 57
    .line 58
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->z()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 72
    .line 73
    iget-object p1, v2, Lgh4;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 107
    .line 108
    invoke-static {p1}, Lyz;->h(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v2, Lgh4;->c:I

    .line 113
    .line 114
    iget p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 115
    .line 116
    invoke-static {p1}, Lyz;->h(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v2, Lgh4;->d:I

    .line 121
    .line 122
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 123
    .line 124
    iget-object v1, v2, Lgh4;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lvc4;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Lgh4;->b0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, Lgh4;->c0:I

    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 145
    .line 146
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->BG_IMAGE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lgh4;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, p1, v1, v0}, Lgh4;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lgh4;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v2, Lgh4;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->F:Lcom/autonavi/minimap/ajx3/widget/property/f$e;

    .line 180
    .line 181
    invoke-interface {v0, v3, p1, v2, v1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, v0, Lgh4;->p:I

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, v0, Lgh4;->p:I

    .line 46
    .line 47
    iput v0, p1, Lgh4;->p:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 4
    .line 5
    iput v0, v1, Lgh4;->u:F

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Lgh4;->u:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lgh4;->u:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, v1, Lgh4;->u:F

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v0

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iput v0, v1, Lgh4;->u:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    iput v2, v1, Lgh4;->u:F

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lhm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string/jumbo v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "nomem"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v4, "nodisk"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p1, Lgh4;->K:Z

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p1, Lgh4;->K:Z

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iput-boolean v1, p1, Lgh4;->K:Z

    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iput-boolean v1, p1, Lgh4;->K:Z

    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final s(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Lyz;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int p1, p1, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int v1, p2, v1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-static {p2}, Lyz;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    mul-int p2, p2, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    if-gtz p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    int-to-float p3, p3

    .line 48
    invoke-static {p3}, Lyz;->h(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 53
    .line 54
    iget v1, p3, Lgh4;->w:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_3

    .line 57
    .line 58
    iget v1, p3, Lgh4;->x:I

    .line 59
    .line 60
    if-ne v1, p2, :cond_3

    .line 61
    .line 62
    iget v1, p3, Lgh4;->y:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget v1, p3, Lgh4;->z:I

    .line 67
    .line 68
    if-eq v1, p4, :cond_8

    .line 69
    .line 70
    :cond_3
    iput p1, p3, Lgh4;->w:I

    .line 71
    .line 72
    iput p2, p3, Lgh4;->x:I

    .line 73
    .line 74
    iput v0, p3, Lgh4;->y:I

    .line 75
    .line 76
    iput p4, p3, Lgh4;->z:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->g:Lcom/autonavi/minimap/ajx3/widget/property/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p2, p3, Lgh4;->w:I

    .line 84
    .line 85
    iget p4, p3, Lgh4;->x:I

    .line 86
    .line 87
    iget v0, p3, Lgh4;->y:I

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    instance-of v0, p4, Lnn;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p4, p4, Lol;->c:Lml;

    .line 106
    .line 107
    if-nez p4, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->removeShadow()Z

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    new-instance p4, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->b:Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {p4, p2, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;-><init>(Lol;Landroid/view/View;Lgh4;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p1, Lcom/autonavi/minimap/ajx3/widget/property/k;->a:Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->addShadow()Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;->updateShadow()Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 12
    .line 13
    iget v0, v0, Lgh4;->s:I

    .line 14
    .line 15
    const v1, 0x3f000096    # 0.50000894f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iput v3, v4, Lgh4;->s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x3f000094    # 0.5000088f

    .line 28
    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, v4, Lgh4;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x3f000095    # 0.5000089f

    .line 37
    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iput v2, v4, Lgh4;->s:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x3f000097    # 0.500009f

    .line 45
    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iput p1, v4, Lgh4;->s:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget p1, v4, Lgh4;->s:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v1, p1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 36
    .line 37
    iget v0, p1, Lgh4;->v:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v1, p1, Lgh4;->v:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 46
    .line 47
    iput v1, p1, Lgh4;->v:F

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->m:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final v(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, ".svg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->K:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 25
    .line 26
    instance-of v1, p2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvc4;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lgh4;->b0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lgh4;->c0:I

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lgh4;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 82
    .line 83
    iget-object v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-static {v3, p1, v4}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 92
    .line 93
    iget v4, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 94
    .line 95
    invoke-static {v4}, Lyz;->h(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, Lgh4;->c:I

    .line 100
    .line 101
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 102
    .line 103
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 104
    .line 105
    invoke-static {p2}, Lyz;->h(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, v3, Lgh4;->d:I

    .line 110
    .line 111
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->l:Lgh4;

    .line 112
    .line 113
    iput-boolean v2, p2, Lgh4;->Y:Z

    .line 114
    .line 115
    iput-object p1, p2, Lgh4;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p2, Lgh4;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->K:Ljava/lang/String;

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v1}, Lgh4;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->K:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    :goto_0
    instance-of p1, p2, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string/jumbo v1, "none"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :cond_5
    const-string/jumbo p2, ""

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object p2, v0

    .line 161
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->n:Z

    .line 172
    .line 173
    invoke-static {p2}, Lio5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->a(Landroid/graphics/drawable/Drawable;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    instance-of v1, p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 36
    .line 37
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/f$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/f$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/f;Landroid/graphics/drawable/Drawable;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lyz;->h(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v2, "height"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lyz;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 26
    .line 27
    iget v3, v2, Lgh4;->c:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget v3, v2, Lgh4;->d:I

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->b:Z

    .line 37
    .line 38
    iput v0, v2, Lgh4;->c:I

    .line 39
    .line 40
    iput v1, v2, Lgh4;->d:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 4
    .line 5
    iput v0, v1, Lgh4;->t:F

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Lgh4;->t:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lgh4;->t:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, v1, Lgh4;->t:F

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v0

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iput v0, v1, Lgh4;->t:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    iput v2, v1, Lgh4;->t:F

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 9
    .line 10
    iget-object v2, v1, Lgh4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 30
    .line 31
    iget-object v3, v1, Lgh4;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 65
    .line 66
    invoke-static {v3}, Lyz;->h(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Lgh4;->c:I

    .line 71
    .line 72
    iget v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 73
    .line 74
    invoke-static {v3}, Lyz;->h(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v1, Lgh4;->d:I

    .line 79
    .line 80
    iget-object v3, v1, Lgh4;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lvc4;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lgh4;->b0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v1, Lgh4;->c0:I

    .line 103
    .line 104
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 105
    .line 106
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 112
    .line 113
    iget-object v4, v1, Lgh4;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lgh4;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->H:Lcom/autonavi/minimap/ajx3/widget/property/f$h;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 125
    .line 126
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
