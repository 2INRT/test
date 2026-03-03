.class public Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;
    }
.end annotation


# static fields
.field private static final LIMIT_DURATION_DAYS:I = 0x1d


# instance fields
.field private AD_TAG:Ljava/lang/String;

.field private final clickLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile latestClick:J

.field private mItemDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 17
    .line 18
    const-string/jumbo v0, "301"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->AD_TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->latestClick:J

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->resetItemDisplayList()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mPage:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->prepareIntent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->AD_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mPage:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->getDurationDescription(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->setGrayScale(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->setViewRadius(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeDurationInDays(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->convertMillis2Days(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private computeDurationInHours(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->convertMillis2Hours(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private convertMillis2Days(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method private convertMillis2Hours(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method private dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getDurationDescription(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->computeDurationInDays(Ljava/util/Date;Ljava/util/Date;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->dateToCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v2, 0x7f0e0295

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v5, v1

    .line 55
    .line 56
    aput-object v3, v5, v4

    .line 57
    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->computeDurationInHours(Ljava/util/Date;Ljava/util/Date;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 72
    .line 73
    const v0, 0x7f0e02a4

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    add-int/2addr p1, v4

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 95
    .line 96
    const p2, 0x7f0e0292

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    add-int/2addr v2, v4

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v0, v1

    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    return-object p1
.end method

.method private prepareIntent(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->latestClick:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x1f4

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->latestClick:J

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "owner"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "banner"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mPage:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startScheme(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private resetItemDisplayList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setGrayScale(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const v0, -0x777778

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setViewRadius(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mPage:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0b0003

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    :goto_0
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 50
    .line 51
    iget-object v6, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->endDateTimestampInSecond:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 66
    .line 67
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$100(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v12, v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x8

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v6, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    move-object v6, v3

    .line 124
    mul-double v2, v17, v15

    .line 125
    .line 126
    double-to-long v2, v2

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-object v6, v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :goto_1
    new-instance v10, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    mul-double v2, v2, v15

    .line 143
    .line 144
    double-to-long v2, v2

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    :goto_2
    new-instance v9, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {v8, v10, v9}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$300(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const/4 v2, 0x1

    .line 183
    :goto_4
    iget-object v3, v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->a:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v2, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v9, Lcom/autonavi/minimap/bundle/activities/page/a;

    .line 194
    .line 195
    invoke-direct {v9, v4}, Lcom/autonavi/minimap/bundle/activities/page/a;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;)V

    .line 196
    .line 197
    .line 198
    const/16 v18, -0x1

    .line 199
    .line 200
    iget-object v15, v4, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->a:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    invoke-interface/range {v14 .. v19}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v9, -0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-interface {v2, v3, v4, v10, v9}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/high16 v9, 0x41800000    # 16.0f

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v10, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 262
    .line 263
    if-ne v4, v10, :cond_5

    .line 264
    .line 265
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$200(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;)Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v10, v13, v7}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    sub-int/2addr v4, v9

    .line 296
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sub-int/2addr v4, v9

    .line 320
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    :cond_6
    :goto_6
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    const v9, 0x3e76f6f7

    .line 326
    .line 327
    .line 328
    mul-float v4, v4, v9

    .line 329
    .line 330
    float-to-int v4, v4

    .line 331
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v3}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$500(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    move-object v6, v3

    .line 341
    :goto_7
    new-instance v2, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;

    .line 342
    .line 343
    invoke-direct {v2, v0, v5}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$a;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v1, v2, :cond_9

    .line 356
    .line 357
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-class v3, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->AD_TAG:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    iget-object v3, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->msg_id:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->externalInfo:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v8, 0xc

    .line 400
    .line 401
    invoke-interface {v2, v3, v8, v7, v4}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->addADExposureWithMessageID(Ljava/lang/String;IILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->impression:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v2, v8, v3}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->reportImpression(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItemDisplayList:Ljava/util/List;

    .line 410
    .line 411
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_9
    return-object v6
.end method

.method public updateBannerList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->mItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->resetItemDisplayList()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
