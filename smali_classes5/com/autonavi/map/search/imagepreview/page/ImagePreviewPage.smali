.class public Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lhy2;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx2;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lhy2;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lhy2;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b01a4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0906f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/autonavi/widget/photoview/PhotoView;

    .line 26
    .line 27
    const v0, 0x7f0906f9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0906f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f0906f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v4, 0x7f0906f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 62
    .line 63
    new-instance v5, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$a;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$a;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;Lcom/autonavi/widget/photoview/PhotoView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$b;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/photoview/PhotoView;->setOnPhotoTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->e:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lwx2;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object v3, p2, Lwx2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v3, p2, Lwx2;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "/"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->d:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lwx2;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string/jumbo v0, "is.autonavi.com/showpic"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, -0x1

    .line 140
    if-le v0, v1, :cond_0

    .line 141
    .line 142
    const-string/jumbo v0, "?"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    const-string/jumbo v0, "?operate=detail"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_0
    move-object v3, p2

    .line 159
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;

    .line 164
    .line 165
    invoke-direct {v6, v4, v2}, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;-><init>(Lcom/autonavi/widget/ui/LoadingViewBL;Lcom/autonavi/widget/photoview/PhotoView;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090d38

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0906f8

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090d38

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0906f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->a:Landroid/support/v4/view/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->d:I

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "jsindex"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;-><init>(Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->e:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;->a(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->a:Landroid/support/v4/view/ViewPager;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->e:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->a:Landroid/support/v4/view/ViewPager;

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->a:Landroid/support/v4/view/ViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->c:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
