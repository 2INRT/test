.class public final Llv2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv2$b;,
        Llv2$a;,
        Llv2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrv2$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrv2;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv2$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lrv2$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv2;->b:Lrv2$e;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Llv2;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Llv2;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrv2$b;
    .locals 2

    .line 1
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrv2$b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrv2$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrv2$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llv2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Llv2$b;

    .line 6
    .line 7
    iget-object v0, p1, Llv2$b;->a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 8
    .line 9
    iput p2, v0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Llv2;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrv2$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    iget-object v3, p1, Llv2$b;->a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Llv2;->b:Lrv2$e;

    .line 30
    .line 31
    iget-object v5, v4, Lrv2$e;->a:Lrv2$c;

    .line 32
    .line 33
    iget-boolean v5, v5, Lrv2$c;->e:Z

    .line 34
    .line 35
    iget-object p1, p1, Llv2$b;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-wide v5, v0, Lrv2$b;->i:J

    .line 40
    .line 41
    iget-object v4, v4, Lrv2$e;->b:Lrv2$d;

    .line 42
    .line 43
    iget-object v7, v4, Lrv2$d;->a:Lrv2$c;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget v8, v7, Lrv2$c;->c:I

    .line 48
    .line 49
    if-ne p2, v8, :cond_1

    .line 50
    .line 51
    iget-wide v7, v7, Lrv2$c;->b:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lrv2$d;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget v1, Lsv2;->a:I

    .line 64
    .line 65
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v4, Lsv2;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, Lrv2$b;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-boolean v6, Lyc1;->a:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v4}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v6, 0x7f080765

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v6}, Lcom/amap/imageloader/api/request/IRequestCreator;->error(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Llv2$c;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Llv2$c;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Lcom/amap/imageloader/api/request/IRequestCreator;->transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget v4, Lsv2;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget p1, v0, Lrv2$b;->g:I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setContainerMargin(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llv2;->d:Lrv2;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v0, v2}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setData(Lrv2;Lrv2$b;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Llv2;->b:Lrv2$e;

    .line 151
    .line 152
    iget-wide v0, v0, Lrv2$b;->i:J

    .line 153
    .line 154
    iget-object v4, p1, Lrv2$e;->b:Lrv2$d;

    .line 155
    .line 156
    iget-object v4, v4, Lrv2$d;->a:Lrv2$c;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget v5, v4, Lrv2$c;->c:I

    .line 161
    .line 162
    if-ne p2, v5, :cond_5

    .line 163
    .line 164
    iget-wide v4, v4, Lrv2$c;->b:J

    .line 165
    .line 166
    cmp-long p2, v0, v4

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, p1, Lrv2$e;->a:Lrv2$c;

    .line 171
    .line 172
    iget-boolean v2, p2, Lrv2$c;->f:Z

    .line 173
    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lrv2$e;->a:Lrv2$c;

    .line 177
    .line 178
    iget p1, p1, Lrv2$c;->g:F

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->setArcScales(F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llv2;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Llv2$b;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0b01a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0906c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 31
    .line 32
    iput-object v0, p2, Llv2$b;->a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 33
    .line 34
    const v0, 0x7f0906da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p2, Llv2$b;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    new-instance p2, Llv2$a;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f0b01a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Llv2$a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
