.class Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowInsetListenerWrapper"
.end annotation


# instance fields
.field private final mSafeAreaManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;->mSafeAreaManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;-><init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;->mSafeAreaManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->access$100(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
