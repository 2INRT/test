.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IWebVUIPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe6$c;,
        Lfe6$a;,
        Lfe6$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Lfe6$c;

.field public e:Lfe6$a;

.field public f:Lfe6$b;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/jsadapter/JsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfe6;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfe6;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfe6;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfe6;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final finishSelf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe6;->d:Lfe6$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe6$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfe6$c;-><init>(Lfe6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfe6;->d:Lfe6$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfe6;->d:Lfe6$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe6;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfe6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setVUIConfig(JLjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lfe6;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lfe6;->b:Ljava/util/List;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lfe6;->e:Lfe6$a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lfe6$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lfe6$a;-><init>(Lfe6;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfe6;->e:Lfe6$a;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lfe6;->f:Lfe6$b;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lfe6$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lfe6$b;-><init>(Lfe6;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfe6;->f:Lfe6$b;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lfe6;->e:Lfe6$a;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIService;->addSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lfe6;->f:Lfe6$b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIService;->addSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final setVUIScenesData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe6;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
