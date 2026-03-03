.class public final Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

.field public h:Z

.field public i:Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->b:I

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->e:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->f:Z

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->h:Z

    .line 25
    .line 26
    return-void
.end method
