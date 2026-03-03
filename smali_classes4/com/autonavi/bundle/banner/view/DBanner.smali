.class public Lcom/autonavi/bundle/banner/view/DBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/banner/view/DBanner$r;,
        Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;,
        Lcom/autonavi/bundle/banner/view/DBanner$q;,
        Lcom/autonavi/bundle/banner/view/DBanner$s;,
        Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;,
        Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;,
        Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;,
        Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final AUTO_SCROLL_NEXTPAGE:I = 0x3e9

.field public static final INTENT_CALL_OWNER_BANNER:Ljava/lang/String; = "banner"

.field public static final TAG:Ljava/lang/String; = "DBanner"


# instance fields
.field private bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

.field private final clickLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile latestClick:J

.field private mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

.field private mBannerActionListener:Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;

.field private mBannerCallback:Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;

.field private mBgColor:Ljava/lang/Integer;

.field private mCurrentDisplayItem:I

.field private mImageScaleType:Landroid/widget/ImageView$ScaleType;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLogButtonId:Ljava/lang/String;

.field private mLogClick:I

.field private mLogPage:I

.field private mLogPageId:Ljava/lang/String;

.field private mOnItemClickListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;

.field private mOnItemDisplayListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;

.field private pageNumber:Lcom/autonavi/bundle/banner/view/PageNumber;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private vll:Lcom/autonavi/bundle/banner/view/DBanner$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$q;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$q;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 3
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$r;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$r;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->vll:Lcom/autonavi/bundle/banner/view/DBanner$r;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$q;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$q;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 10
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$r;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$r;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->vll:Lcom/autonavi/bundle/banner/view/DBanner$r;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0b00a4

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090eed

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    const p1, 0x7f09096a

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/banner/view/PageNumber;

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->pageNumber:Lcom/autonavi/bundle/banner/view/PageNumber;

    const p2, 0x7f0602cf

    .line 19
    sget v0, Lcom/autonavi/minimap/resource/api/R$color;->white:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/bundle/banner/view/PageNumber;->setColorRes(II)V

    .line 20
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$s;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$s;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Ljava/util/LinkedList;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 21
    iget-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/autonavi/bundle/banner/view/DBanner$h;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/banner/view/DBanner$h;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/autonavi/bundle/banner/view/DBanner$i;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/banner/view/DBanner$i;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/autonavi/bundle/banner/view/DBanner$r;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/banner/view/DBanner$r;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$q;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$q;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 27
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$r;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$r;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->vll:Lcom/autonavi/bundle/banner/view/DBanner$r;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$q;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$q;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 34
    new-instance p1, Lcom/autonavi/bundle/banner/view/DBanner$r;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/banner/view/DBanner$r;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;)V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->vll:Lcom/autonavi/bundle/banner/view/DBanner$r;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBannerCallback:Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/banner/view/DBanner;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBgColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->vll:Lcom/autonavi/bundle/banner/view/DBanner$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/bundle/banner/view/DBanner;ILcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/banner/view/DBanner;->prepareIntent(ILcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/banner/view/DBanner;->addLog(Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/banner/view/DBanner;->addLogV2(Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$s;)Lcom/autonavi/bundle/banner/view/DBanner$s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/PageNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->pageNumber:Lcom/autonavi/bundle/banner/view/PageNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/banner/view/DBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/banner/view/DBanner;->dispatchItemDisplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/banner/view/DBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/banner/view/DBanner;->nextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/autonavi/bundle/banner/view/DBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/banner/view/DBanner;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/banner/view/DBanner;->startScroll(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLog(Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogPage:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogClick:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v1, "ItemName"

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method private addLogV2(Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "ItemName"

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "banner"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private dispatchItemClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemClickListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemClickListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;->onItemClick(ILcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchItemDisplay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemDisplayListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mCurrentDisplayItem:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemDisplayListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;->onItemDisplay(ILcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private nextPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/bundle/banner/view/DBanner$j;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/autonavi/bundle/banner/view/DBanner$j;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onBannerItemClick(ILcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/banner/view/DBanner;->dispatchItemClick(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBannerActionListener:Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;->onBannerItemClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "owner"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "banner"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/autonavi/map/core/MapHostActivity;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 55
    :cond_1
    return-void
.end method

.method private prepareIntent(ILcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
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
    iput-wide v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->latestClick:J

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/banner/view/DBanner;->onBannerItemClick(ILcom/autonavi/bundle/banner/data/BannerItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->clickLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method private refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->bannerAdapter:Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 25
    .line 26
    iget v1, v1, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/autonavi/bundle/banner/view/DBanner;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private startScroll(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public init(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$l;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "1"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initAutoNaviEndBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$b;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const-string/jumbo v1, "9"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initBusGreenBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$o;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "21"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initFoodHomeBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$g;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "15"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initGroupBuyHomepageBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$d;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "3"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initMovieBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$c;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "2"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initNearByBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$n;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "17"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initOrderHotelBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$m;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "14"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initQuickAutonaviBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$p;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "22"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initRdCameraErrorReportBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$a;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "24"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initTrafficReportBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$f;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "29"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initTravelChannelBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/banner/view/DBanner$e;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string/jumbo v1, "12"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mAutoScrollHandler:Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/banner/view/DBanner$q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetData(Ljava/util/LinkedList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/banner/view/DBanner$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/bundle/banner/view/DBanner$k;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Ljava/util/LinkedList;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBannerActionListener(Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBannerActionListener:Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerDataCallback(Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBannerCallback:Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mBgColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public setLogPage(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogPage:I

    .line 2
    iput p2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogClick:I

    return-void
.end method

.method public setLogPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogPageId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mLogButtonId:Ljava/lang/String;

    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemClickListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemDisplayListener(Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner;->mOnItemDisplayListener:Lcom/autonavi/bundle/banner/view/DBanner$OnItemDisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/banner/view/DBanner;->refreshView()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
