.class public final Lcom/amap/bundle/headunit/MDCCarManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/headunit/MDCCarManager;->onLoginStateChanged(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/headunit/MDCCarManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/MDCCarManager;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amap/bundle/headunit/MDCCarManager$b;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/headunit/MDCCarManager;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/amap/bundle/headunit/MDCCarManager;->f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;->onState(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 40
    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->destroy(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
