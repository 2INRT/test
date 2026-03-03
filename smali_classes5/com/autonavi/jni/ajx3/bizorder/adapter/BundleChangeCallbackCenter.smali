.class public Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter$BundleChangeCallbackCenterHolder;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->listeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;-><init>()V

    return-void
.end method

.method public static get()Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter$BundleChangeCallbackCenterHolder;->access$100()Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static nativeDispatchBundlesChange(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->get()Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->dispatchBundlesChange(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchBundlesChange(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;->onBundlesChange(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public dispatchJsBundlesChange(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;->onJsBundlesChange(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public registerBundleChangeListener(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeCallbackListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BundleChangeCallbackCenter;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
