.class public final Lcom/amap/bundle/immersiverender/utils/IRImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;,
        Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;

.field public final b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$a;-><init>(Lcom/amap/bundle/immersiverender/utils/IRImageLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/util/Pair;Lpv2;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    if-ltz p2, :cond_6

    .line 30
    .line 31
    if-lt p2, v0, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-le p2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iput-object p3, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-gt v0, p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lrv2$b;

    .line 59
    .line 60
    iget-boolean v5, v4, Lrv2$a;->e:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v11, Lcom/amap/bundle/immersiverender/utils/a;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v10, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, v4

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/amap/bundle/immersiverender/utils/a;-><init>(Lcom/amap/bundle/immersiverender/utils/IRImageLoader;Lrv2$a;ZLjava/util/List;Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lrv2$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v1, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v8, v4, Lrv2$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, -0x1

    .line 105
    invoke-interface/range {v6 .. v11}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-nez v3, :cond_5

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Lpv2;->onFinished()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p3}, Lpv2;->onFinished()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Lpv2;->onFinished()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/amap/imageloader/api/cache/Target;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Lcom/amap/imageloader/api/cache/Target;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
