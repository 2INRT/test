.class public final Lcom/autonavi/common/PageBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field static final BUNDLE_MAGIC:I = 0x4c444e42

.field public static final EMPTY:Lcom/autonavi/common/PageBundle;

.field public static final FLAG_LAUNCH_MODE_SINGLE_INSTANCE:I = 0x10

.field public static final FLAG_LAUNCH_MODE_SINGLE_INSTANCE_WITHOUT_REUSE:I = 0x20

.field public static final FLAG_LAUNCH_MODE_SINGLE_TASK:I = 0x4

.field public static final FLAG_LAUNCH_MODE_SINGLE_TASK_WITHOUT_REUSE:I = 0x8

.field public static final FLAG_LAUNCH_MODE_SINGLE_TOP:I = 0x2

.field public static final FLAG_LAUNCH_MODE_SINGLE_TOP_ALLOW_DUPLICATE:I = 0x40

.field public static final FLAG_LAUNCH_MODE_STANDARD:I = 0x1

.field public static final FLAG_LAUNCH_MODE_TRANSPARENT:I = 0x80

.field public static final FLAG_TRANSITION_ANIMATION_STYLE_DEFAULT:I = 0x0

.field public static final FLAG_TRANSITION_ANIMATION_STYLE_MAP_TO_MAP:I = 0x2

.field public static final FLAG_TRANSITION_ANIMATION_STYLE_MAP_TO_PAGE:I = 0x4

.field public static final FLAG_TRANSITION_ANIMATION_STYLE_PAGE_TO_MAP:I = 0x3

.field public static final FLAG_TRANSITION_ANIMATION_STYLE_PAGE_TO_PAGE:I = 0x1

.field public static final KEY_EXECUTE_IMMEDIATELY:Ljava/lang/String; = "execute_immediately"

.field public static final KEY_FROM_PAGE:Ljava/lang/String; = "page_framework_from_page"

.field public static final KEY_PAGE_INSTANCE_ID:Ljava/lang/String; = "page_instance_id"

.field public static final KEY_START_PAGE_SYNC:Ljava/lang/String; = "start_page_sync"

.field public static final KEY_START_TIME:Ljava/lang/String; = "page_framework_start_time"

.field public static final KEY_TIME_LINE_EXTRA:Ljava/lang/String; = "__time_line_extra__"

.field private static final TAG:Ljava/lang/String; = "Bundle"


# instance fields
.field private action:Ljava/lang/String;

.field private mAllowFds:Z

.field private mAnimation:Lwa4;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mFdsKnown:Z

.field private mFlags:I

.field private mHasFds:Z

.field mMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCount:I

.field private mMaxCountID:Ljava/lang/String;

.field private mNeedPushAnimation:Z

.field private mPageCnt:I

.field private mTransitionAnimationStyle:I

.field private mUniqueID:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/common/PageBundle;->EMPTY:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 6
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 7
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 8
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 10
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 11
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 12
    const-class v0, Lcom/autonavi/common/PageBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 32
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 33
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 34
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 35
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 37
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 38
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 39
    const-class p1, Lcom/autonavi/common/PageBundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 80
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 81
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 82
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 83
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 84
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 85
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 44
    iput-boolean v2, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 45
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 46
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 47
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 48
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 49
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 50
    iget-object v1, p1, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 53
    :goto_0
    iget-boolean v0, p1, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    .line 54
    iget-boolean v0, p1, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 55
    iget-object v0, p1, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 56
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 20
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 21
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 22
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 23
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 25
    iput v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 26
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 27
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 62
    iput-boolean v2, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 63
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 64
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 65
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 66
    iput-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 67
    iput v1, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 68
    iget-object v1, p3, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 71
    :goto_0
    iget-boolean v0, p3, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    .line 72
    iget-boolean v0, p3, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 73
    iget-object p3, p3, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 74
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static forPair(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/common/PageBundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 6

    .line 17
    const-string/jumbo v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void
.end method

.method private typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Key "

    .line 2
    const-string/jumbo v1, " expected "

    .line 3
    .line 4
    const-string/jumbo v2, " but value was a "

    invoke-static {v0, p1, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ".  The default value "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " was returned."

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string/jumbo p2, "Bundle"

    invoke-static {p2, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Attempt to cast generated internal exception:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 11
    .line 12
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/common/PageBundle;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimation()Lwa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mAnimation:Lwa4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v4, "Boolean"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "byte[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getBundle(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Lcom/autonavi/common/PageBundle;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "Bundle"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    check-cast v3, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v6

    .line 5
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string/jumbo v4, "Byte"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "byte[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getChar(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string/jumbo v4, "Character"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getCharArray(Ljava/lang/String;)[C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [C
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "char[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    const-string/jumbo v2, "CharSequence"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/common/PageBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "CharSequence[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "ArrayList<CharSequence>"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v4, "Double"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "double[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v4, "Float"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "float[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "Integer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "int[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "ArrayList<Integer>"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v4, "Long"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "long[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMaxCountID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getPairValue()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "Bundle"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "getPairValue() used on Bundle with multiple pairs."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string/jumbo v3, "getPairValue()"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "String"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v0, v4, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "Serializable"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string/jumbo v4, "Short"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [S
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "short[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    const-string/jumbo v2, "String"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "String[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string/jumbo v3, "ArrayList<String>"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/autonavi/common/PageBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getTransitionAnimationStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNeedPushAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putBundle(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putChar(Ljava/lang/String;C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putCharArray(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putDoubleArray(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putIntArray(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putShort(Ljava/lang/String;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putShortArray(Ljava/lang/String;[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowFds(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 4
    .line 5
    return v0
.end method

.method public setAnimationProvider(Lwa4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mAnimation:Lwa4;

    .line 2
    .line 3
    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    return-void
.end method

.method public setFlags(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 3
    iput p2, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCountID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mMaxCountID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedPushAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/common/PageBundle;->mNeedPushAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionAnimationStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/common/PageBundle;->mTransitionAnimationStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/PageBundle;->mUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PageBundle{action=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', packageName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mMap="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mHasFds="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mHasFds:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mFdsKnown="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mFdsKnown:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mAllowFds="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/common/PageBundle;->mAllowFds:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mFlags="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/common/PageBundle;->mFlags:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mPageCnt="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/autonavi/common/PageBundle;->mPageCnt:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mUniqueID=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mUniqueID:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', mMaxCount="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/autonavi/common/PageBundle;->mMaxCount:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", mMaxCountID=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mMaxCountID:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\', ajxurl="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 131
    .line 132
    const-string/jumbo v2, "null"

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string/jumbo v1, "url"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, ", ajxdata="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 156
    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string/jumbo v1, "jsData"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, ", mAnimationProvider="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/autonavi/common/PageBundle;->mAnimation:Lwa4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x7d

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
