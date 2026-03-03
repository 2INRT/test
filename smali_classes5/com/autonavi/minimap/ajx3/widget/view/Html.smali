.class public Lcom/autonavi/minimap/ajx3/widget/view/Html;
.super Lcom/autonavi/minimap/ajx3/widget/view/Label;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/Html$a;
    }
.end annotation


# instance fields
.field private ajxImageSpans:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;",
            ">;"
        }
    .end annotation
.end field

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private final mErrorUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreImgLineHeight:Z

.field private mImageCount:I

.field private final mLoadedUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPreLineHeightModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/Html$a;",
            ">;"
        }
    .end annotation
.end field

.field private needInvokeFinish:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mPreLineHeightModel:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->needInvokeFinish:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mImageCount:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mLoadedUrl:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mErrorUrl:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    return-void
.end method

.method private checkImageLoadFinish()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->needInvokeFinish:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mLoadedUrl:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mErrorUrl:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mImageCount:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->needInvokeFinish:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    new-instance v2, Lkx1$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 41
    .line 42
    const-string/jumbo v4, "loadfinish"

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v4, v0, Lol;->b:J

    .line 48
    .line 49
    iput-wide v4, v3, Lkx1;->b:J

    .line 50
    .line 51
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mImageCount:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "imgcount"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mLoadedUrl:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "load"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONArray;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mErrorUrl:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, "error"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v0, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private hasImageSpan(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmr;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmr;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "img"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private precomputeFontMetricsIntForLine(Landroid/text/Layout;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Llv4;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mPreLineHeightModel:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mPreLineHeightModel:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    new-instance v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->c:I

    .line 51
    .line 52
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->d:I

    .line 77
    .line 78
    iget v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->a:I

    .line 79
    .line 80
    iget v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->b:I

    .line 81
    .line 82
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string/jumbo v5, "\n"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "\\n"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mPreLineHeightModel:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "  precomputeFontMetricsIntForLine:: model="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/Html$a;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string/jumbo v4, "LineHeightModel"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public addAjxImageSpan(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearImageCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->needInvokeFinish:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mImageCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mLoadedUrl:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mErrorUrl:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La53;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Label;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCacheLayout(J)Lbw5$a;
    .locals 2

    .line 1
    sget-object v0, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbw5$a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lbw5$a;->a:Landroid/text/Layout;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->hasImageSpan(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->precomputeFontMetricsIntForLine(Landroid/text/Layout;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :cond_2
    return-object p1
.end method

.method public getIgnoreImgLineHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mIgnoreImgLineHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreComputeLineHeightModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/Html$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mPreLineHeightModel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetAjxUrlSpan(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCurrentAssumeLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-int v5, v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    aget v7, v4, v5

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr p1, v7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v7, p1

    .line 66
    const/4 p1, 0x1

    .line 67
    aget v4, v4, p1

    .line 68
    .line 69
    add-int/2addr v7, v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v3, v3, [I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    instance-of v4, v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    aget v4, v3, v5

    .line 84
    .line 85
    sub-int/2addr v6, v4

    .line 86
    aget p1, v3, p1

    .line 87
    .line 88
    sub-int/2addr v7, p1

    .line 89
    :cond_1
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float v3, v6

    .line 94
    invoke-virtual {v0, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    check-cast v2, Landroid/text/Spanned;

    .line 99
    .line 100
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    invoke-interface {v2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    aget-object p1, p1, v5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    return-object v1
.end method

.method public getTargetImageSpan(Landroid/view/MotionEvent;)Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->ajxImageSpans:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;

    .line 38
    .line 39
    iget v5, v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->c:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aget v6, v2, v6

    .line 43
    .line 44
    add-int v7, v5, v6

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    cmpg-float v7, v7, v0

    .line 48
    .line 49
    if-gtz v7, :cond_1

    .line 50
    .line 51
    iget v7, v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->d:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    aget v8, v2, v8

    .line 55
    .line 56
    add-int v9, v7, v8

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    cmpg-float v9, v9, p1

    .line 60
    .line 61
    if-gtz v9, :cond_1

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v6, v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->e:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    int-to-float v5, v5

    .line 68
    cmpl-float v5, v5, v0

    .line 69
    .line 70
    if-ltz v5, :cond_1

    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    iget v5, v4, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->f:I

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    int-to-float v5, v7

    .line 77
    cmpl-float v5, v5, p1

    .line 78
    .line 79
    if-ltz v5, :cond_1

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    return-object v1
.end method

.method public isRich()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onImageSpanFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mErrorUrl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->checkImageLoadFinish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onImageSpanLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mLoadedUrl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->checkImageLoadFinish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIgnoreImgLineHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mIgnoreImgLineHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->needInvokeFinish:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Html;->mImageCount:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->checkImageLoadFinish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
