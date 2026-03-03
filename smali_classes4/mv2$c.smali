.class public final Lmv2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedListChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv2;->onCreate(Landroid/view/ViewGroup;Lwv2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$c;->a:Lmv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv2$c;->a:Lmv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lmv2;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v4, v0, Lmv2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrv2$b;

    .line 42
    .line 43
    iget-object v4, v4, Lrv2$b;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lmv2;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrv2$b;

    .line 52
    .line 53
    iget-object v5, v5, Lrv2$b;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrv2$b;

    .line 66
    .line 67
    iget-object v5, v0, Lmv2;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrv2$b;

    .line 74
    .line 75
    iget-boolean v3, v3, Lrv2$a;->e:Z

    .line 76
    .line 77
    iput-boolean v3, v4, Lrv2$a;->e:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v0, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 102
    .line 103
    iget-object v1, v1, Lrv2$e;->a:Lrv2$c;

    .line 104
    .line 105
    iget v1, v1, Lrv2$c;->c:I

    .line 106
    .line 107
    if-gez v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v2, v1

    .line 111
    :goto_4
    iget-object v1, v0, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lmv2;->e(ILjava/util/List;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lpv2;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1}, Lpv2;-><init>(Lmv2;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v2, v3}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->a(Ljava/util/List;Landroid/util/Pair;Lpv2;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_5
    return-void
.end method
