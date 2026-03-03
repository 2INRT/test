.class public final Lcom/amap/bundle/immersiverender/utils/a;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrv2$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

.field public final synthetic e:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/IRImageLoader;Lrv2$a;ZLjava/util/List;Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/a;->e:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/utils/a;->a:Lrv2$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/immersiverender/utils/a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/immersiverender/utils/a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/bundle/immersiverender/utils/a;->d:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 10
    .line 11
    invoke-direct {p0}, Lof0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/utils/a;->a:Lrv2$a;

    .line 2
    .line 3
    instance-of v0, p1, Lrv2$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrv2$i;

    .line 8
    .line 9
    iget-object p1, p1, Lrv2$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lrv2$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lrv2$b;

    .line 17
    .line 18
    iget-object p1, p1, Lrv2$b;->h:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/a;->d:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/utils/a;->a:Lrv2$a;

    .line 2
    .line 3
    instance-of v0, p2, Lrv2$i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/utils/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/utils/a;->e:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p2, Lrv2$i;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/utils/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v4, v0

    .line 33
    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v4, v4, v6

    .line 39
    .line 40
    double-to-int v4, v4

    .line 41
    invoke-static {p1, v0, v4}, Lcom/amap/bundle/immersiverender/utils/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lrv2$a;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, Lrv2$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v3, p2, Lrv2$a;->e:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrv2$a;

    .line 86
    .line 87
    iget-object v2, v1, Lrv2$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lrv2$a;->b:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iput-object p1, v1, Lrv2$a;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-boolean v3, v1, Lrv2$a;->e:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of p1, p2, Lrv2$b;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Lrv2$b;

    .line 110
    .line 111
    iget-object v0, p1, Lrv2$b;->h:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Lrv2$b;

    .line 114
    .line 115
    iput-boolean v3, p2, Lrv2$a;->e:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lrv2$a;

    .line 150
    .line 151
    iget-object v1, p2, Lrv2$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iput-boolean v3, p2, Lrv2$a;->e:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :cond_7
    :goto_2
    sget-boolean p1, Lyc1;->a:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/utils/a;->d:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
