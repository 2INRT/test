.class public Lcom/alipay/multimedia/widget/APMGifView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/widget/FgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;,
        Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;,
        Lcom/alipay/multimedia/widget/APMGifView$Options;,
        Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;
    }
.end annotation


# static fields
.field public static final ASSET_SCHEMA:Ljava/lang/String; = "file:///[asset]/"

.field public static final RET_DECODER_NULL:I = -0x2

.field public static final RET_GIF_ZERO_SIDE:I = -0x3

.field public static final RET_INIT_DECODER_ERROR:I = -0x1

.field public static final RET_SUCCESS:I = 0x0

.field public static final VIEW_STATE_ATTACHED:I = 0x2

.field public static final VIEW_STATE_DETACHED:I = 0x3

.field public static final VIEW_STATE_INIT:I = 0x1

.field public static final VIEW_STATE_UNINIT:I


# instance fields
.field private A:I

.field private B:Z

.field private C:J

.field private D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private a:Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:I

.field private e:Z

.field private volatile f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/graphics/Bitmap;

.field private volatile j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/alipay/multimedia/widget/GifViewLogging;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/os/ParcelFileDescriptor;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$1;

    invoke-direct {v0}, Lcom/alipay/multimedia/widget/APMGifView$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "APMGifView"

    const-string/jumbo v2, "load library error"

    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    iput v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    new-instance v1, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    invoke-direct {v1, v0}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;-><init>(B)V

    iput-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->get()Lcom/alipay/multimedia/widget/mgr/BgManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/multimedia/widget/mgr/BgManager;->registerCallback(Lcom/alipay/multimedia/widget/FgListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    iput p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    invoke-direct {v0, p2}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;-><init>(B)V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->get()Lcom/alipay/multimedia/widget/mgr/BgManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/multimedia/widget/mgr/BgManager;->registerCallback(Lcom/alipay/multimedia/widget/FgListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    iput p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    new-instance p3, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    invoke-direct {p3, p2}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;-><init>(B)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    const-wide/32 p2, 0x2bf20

    iput-wide p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->get()Lcom/alipay/multimedia/widget/mgr/BgManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/multimedia/widget/mgr/BgManager;->registerCallback(Lcom/alipay/multimedia/widget/FgListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    iput p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    new-instance p3, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    invoke-direct {p3, p2}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;-><init>(B)V

    iput-object p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    const-wide/32 p2, 0x2bf20

    iput-wide p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput p4, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->get()Lcom/alipay/multimedia/widget/mgr/BgManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/multimedia/widget/mgr/BgManager;->registerCallback(Lcom/alipay/multimedia/widget/FgListener;)V

    return-void
.end method

.method private declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/widget/APMGifView;Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    return-object p1
.end method

.method private a(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/multimedia/widget/APMGifView$2;-><init>(Lcom/alipay/multimedia/widget/APMGifView;Ljava/lang/String;II)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    iget p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->syncWait(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "APMGifView"

    const-string/jumbo p3, "generateDecoder async timeout"

    invoke-static {p2, p3, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->generateGifDecoder(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "APMGifView"

    if-nez v0, :cond_2

    const-string/jumbo v0, "file:///[asset]/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v3}, Lcom/alipay/multimedia/io/FileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    const-string/jumbo v4, "fromAssets error"

    invoke-static {v1, v4, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/widget/APMGifView;Ljava/lang/Runnable;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/widget/APMGifView;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/widget/APMGifView;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/widget/APMGifView;->b(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->D:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/multimedia/widget/APMGifView$5;-><init>(Lcom/alipay/multimedia/widget/APMGifView;Z)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/widget/APMGifView;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/multimedia/widget/APMGifView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->c()I

    move-result p0

    return p0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 10

    const-string/jumbo v0, "APMGifView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v4
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {v5}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v5
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const-string/jumbo v5, "obtainBitmap get width and height error"

    invoke-static {v0, v5}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/multimedia/widget/config/ConfigManager;->get()Lcom/alipay/multimedia/widget/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/multimedia/widget/config/ConfigManager;->getGifConfig()Lcom/alipay/multimedia/widget/config/GifConf;

    move-result-object v6

    iget v6, v6, Lcom/alipay/multimedia/widget/config/GifConf;->reuseBitmap:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v8, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int v8, v4, v5

    mul-int/lit8 v8, v8, 0x4

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    if-gt v8, v9, :cond_1

    iget-object v8, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v4, v5, v9}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    iget-object v8, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v4, :cond_2

    iget-object v8, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, v5, :cond_3

    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v1, v3, v4, v7}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitBitmap(JZ)V

    invoke-static {}, Lcom/alipay/multimedia/widget/config/ConfigManager;->get()Lcom/alipay/multimedia/widget/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/widget/config/ConfigManager;->getGifConfig()Lcom/alipay/multimedia/widget/config/GifConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/widget/config/GifConf;->isEnableDebugLog()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "obtainBitmap reuseBitmapConf: "

    const-string/jumbo v2, ", reuse: "

    .line 2
    const-string/jumbo v5, ", bitmapInfo: [w: "

    .line 3
    invoke-static {v1, v2, v5, v6, v7}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "], cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 10
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->animationSchedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 11
    const-string/jumbo v0, "APMGifView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAnimationInner path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->a:Z

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string/jumbo v1, "APMGifView"

    const-string/jumbo v2, "stopAnimationInner release error"

    invoke-static {v1, v2, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->e()V

    throw p1

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/multimedia/widget/GifViewLogging;->submitRemote()V

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private c()I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "APMGifView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseAnimation animating="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";paused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";forceStopPlayAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordPause()V

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iput-boolean v2, v0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    :cond_2
    iput-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, -0x4

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$7;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/widget/APMGifView$7;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/alipay/multimedia/widget/APMGifView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static synthetic f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/multimedia/widget/APMGifView;)I
    .locals 0

    iget p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    return p0
.end method

.method public static synthetic i(Lcom/alipay/multimedia/widget/APMGifView;)I
    .locals 0

    iget p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    return p0
.end method

.method public static synthetic j(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/multimedia/widget/APMGifView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    return v0
.end method

.method public static synthetic l(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/widget/APMGifView;->a(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/alipay/multimedia/widget/APMGifView;)J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->d()V

    return-void
.end method

.method public static synthetic p(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic q(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public ignoreAutoStartOnAttach()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;I)I
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$Options;

    invoke-direct {v0}, Lcom/alipay/multimedia/widget/APMGifView$Options;-><init>()V

    iput p2, v0, Lcom/alipay/multimedia/widget/APMGifView$Options;->bufferSize:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;Lcom/alipay/multimedia/widget/APMGifView$Options;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Lcom/alipay/multimedia/widget/APMGifView$Options;)I
    .locals 13

    .line 3
    const-string/jumbo v0, ", opts: "

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->loopCount:I

    if-gtz v2, :cond_0

    iput v1, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->loopCount:I

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/widget/config/ConfigManager;->get()Lcom/alipay/multimedia/widget/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/ConfigManager;->getGifConfig()Lcom/alipay/multimedia/widget/config/GifConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->isEnableDebugLog()Z

    move-result v3

    const-string/jumbo v4, "init path: "

    const-string/jumbo v5, "APMGifView"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", options: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    iget v3, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->bufferSize:I

    iput v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    iget v3, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->loopCount:I

    iput v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    iget v3, v2, Lcom/alipay/multimedia/widget/config/GifConf;->decodeTimeThreshold:I

    iput v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->c:I

    iget v3, v2, Lcom/alipay/multimedia/widget/config/GifConf;->decodeTimeFrameThreshold:I

    iput v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->d:I

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->checkBitmap()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->w:Z

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->checkAsyncSwitch()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->pauseAsyncSwitch()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    iget v3, v2, Lcom/alipay/multimedia/widget/config/GifConf;->timeWait:I

    iput v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    iget-wide v6, v2, Lcom/alipay/multimedia/widget/config/GifConf;->maxAnimPlayTime:J

    iput-wide v6, p0, Lcom/alipay/multimedia/widget/APMGifView;->C:J

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->handlerSwitch()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->e:Z

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->initBitmapSync()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/widget/APMGifView;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-direct {v9}, Lcom/alipay/multimedia/widget/GifViewLogging;-><init>()V

    iput-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v6, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordPath(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v9, v10}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInit(Z)V

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    :cond_2
    const/4 p1, -0x7

    return p1

    :cond_3
    :try_start_1
    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {v9}, Lcom/alipay/multimedia/widget/utils/SandBoxUtils;->isContentUriPath(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/multimedia/widget/utils/SandBoxUtils;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    iput-object v10, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->v:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v9

    invoke-static {v9}, Lcom/alipay/multimedia/widget/utils/SandBoxUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget v10, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->bufferSize:I

    iget v11, p2, Lcom/alipay/multimedia/widget/APMGifView$Options;->loopCount:I

    invoke-direct {p0, v9, v10, v11}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v9, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInit(Z)V

    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {v9}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v10

    iget-object v11, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v11, v9, v10}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordResolution(II)V

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    iget v11, p0, Lcom/alipay/multimedia/widget/APMGifView;->t:I

    if-lez v11, :cond_5

    if-gt v9, v11, :cond_c

    if-le v10, v11, :cond_6

    goto/16 :goto_3

    :cond_5
    iget v11, p0, Lcom/alipay/multimedia/widget/APMGifView;->s:I

    if-lez v11, :cond_6

    mul-int v12, v9, v10

    if-le v12, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->B:Z

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->a()Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->b()Landroid/graphics/Bitmap;

    :goto_1
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/alipay/multimedia/widget/APMGifView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v10, v11, :cond_8

    invoke-virtual {p0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    new-instance v10, Lcom/alipay/multimedia/widget/APMGifView$8;

    invoke-direct {v10, p0, v9}, Lcom/alipay/multimedia/widget/APMGifView$8;-><init>(Lcom/alipay/multimedia/widget/APMGifView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    iget-object v9, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v9, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitState(I)V

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/config/GifConf;->isEnableDebugLog()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->getFormat()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", init success, cost: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    :cond_b
    return v6

    :cond_c
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init error~~~~ path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", gif is too big, w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", h: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V

    iput-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->e()V

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->d()V

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    const/4 v4, -0x3

    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    :cond_d
    return v4

    :goto_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init error, path: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitState(ILjava/lang/String;)V

    instance-of p1, v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    move-object p2, v2

    check-cast p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitState(ILjava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_e
    :goto_5
    instance-of p1, v2, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x6

    invoke-virtual {p1, v0, p2}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordInitState(ILjava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_10

    :try_start_4
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_4
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_0
    :try_start_6
    const-string/jumbo p1, "release error"

    invoke-static {v5, p1, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :goto_7
    :try_start_7
    iput-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    goto :goto_9

    :goto_8
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->e()V

    throw p1

    :cond_10
    :goto_9
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->d()V

    const-string/jumbo p1, "init decoder error"

    iget-object p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->a:Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p1, v3}, Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_11
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    :cond_12
    return v1

    :goto_a
    iget-object p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->p:Lcom/alipay/multimedia/widget/GifViewLogging;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v6}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAllInit(Z)V

    :cond_13
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAttachedToWindow path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";mBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "APMGifView"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/multimedia/widget/APMGifView;->ignoreAutoStartOnAttach()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/multimedia/widget/APMGifView;->startAnimation()I

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDetachedFromWindow path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";loopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "APMGifView"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->m:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/widget/APMGifView;->a(Z)V

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->u:I

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->get()Lcom/alipay/multimedia/widget/mgr/BgManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/widget/mgr/BgManager;->unregisterCallback(Lcom/alipay/multimedia/widget/FgListener;)V

    return-void
.end method

.method public onMoveToFg()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$6;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/widget/APMGifView$6;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    const-wide/16 v1, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public pauseAnimation()I
    .locals 3

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->y:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$4;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/widget/APMGifView$4;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView;->c()I

    move-result v0

    return v0
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMaxLimit(II)V
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->t:I

    iput p2, p0, Lcom/alipay/multimedia/widget/APMGifView;->s:I

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->a:Lcom/alipay/multimedia/widget/APMGifView$OnErrorListener;

    return-void
.end method

.method public startAnimation()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView$3;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/widget/APMGifView$3;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->A:I

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->syncWait(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "APMGifView"

    const-string/jumbo v1, "startAnimation async error!!!"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->z:Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    iget v0, v0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/widget/APMGifView;->startAnimation(Z)I

    move-result v0

    return v0
.end method

.method public startAnimation(Z)I
    .locals 5

    const-string/jumbo v0, "APMGifView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    const-string/jumbo v3, ";autoInit="

    .line 2
    const-string/jumbo v4, ";animating="

    .line 3
    invoke-static {v1, v2, v3, v4, p1}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";paused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->r:Z

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    const-string/jumbo p1, "APMGifView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation error, you should init first! mPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_5
    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->f:Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    if-nez p1, :cond_6

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_6
    new-instance p1, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    invoke-direct {p1, p0}, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iget-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->j:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/APMGifView;->g:Z

    iput-boolean v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->h:Z

    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAnimation()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopAnimationInner path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "APMGifView"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0, v2}, Lcom/alipay/multimedia/widget/APMGifView;->a(Z)V

    return-void
.end method
