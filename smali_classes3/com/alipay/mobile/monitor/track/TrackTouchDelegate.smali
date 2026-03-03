.class public Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/TouchDelegate;

.field private final b:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/AdapterView$OnItemClickListener;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;

.field private m:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;Landroid/view/View;Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;Landroid/view/TouchDelegate;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;",
            "Landroid/view/TouchDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->j:Landroid/widget/AdapterView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->m:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a:Landroid/view/TouchDelegate;

    .line 18
    .line 19
    new-instance p1, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;-><init>(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->j:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->j:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackReflector;->getInstance()Lcom/alipay/mobile/monitor/track/TrackReflector;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackReflector;->getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    if-eq v0, v1, :cond_1

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->h:Landroid/view/View$OnClickListener;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->i:Landroid/view/View$OnClickListener;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackReflector;->getInstance()Lcom/alipay/mobile/monitor/track/TrackReflector;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/TrackReflector;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->j:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->k:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackReflector;->getInstance()Lcom/alipay/mobile/monitor/track/TrackReflector;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/TrackReflector;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->m:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x5dc

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->postAddDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "TrackTouchDelegate"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a:Landroid/view/TouchDelegate;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    return p1
.end method
