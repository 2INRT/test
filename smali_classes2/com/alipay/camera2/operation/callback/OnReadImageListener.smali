.class public Lcom/alipay/camera2/operation/callback/OnReadImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OnReadImageListener"


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:I

.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

.field private l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

.field private m:Z

.field private n:Landroid/graphics/Point;

.field private o:[B

.field private p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private final v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

.field private w:I

.field private final x:I

.field private y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;",
            "Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->x:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->g:Z

    .line 19
    .line 20
    new-instance p1, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;-><init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 30
    .line 31
    iput-object p4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 34
    .line 35
    iput-object p5, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 36
    .line 37
    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 5
    div-int/2addr p1, v0

    add-int/lit16 p1, p1, -0x190

    .line 6
    div-int/2addr p2, v0

    add-int/lit16 p2, p2, -0x190

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v3, 0x320

    invoke-direct {v1, p1, p2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "scanRegion is null, getDefaultRect rect: "

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string/jumbo p1, "OnReadImageListener"

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "engine destroy exception"

    aput-object v1, p1, v0

    const-string/jumbo v0, "OnReadImageListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->autoDestroyEngine()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroid/support/v4/util/ArrayMap;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 30
    .line 31
    return-void
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfBlur()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDurationOfNonNeedCheckBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRunningInfo()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v1
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRecognizeResult()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getResultExtInfo()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v1
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public needDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string/jumbo v6, "MA"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v7, "OnReadImageListener"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-wide v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    cmp-long v0, v10, v12

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long v10, v8, v10

    .line 25
    .line 26
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v10, v11}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v12, v13}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-wide v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 42
    .line 43
    const-wide/16 v14, 0x1

    .line 44
    .line 45
    add-long/2addr v10, v14

    .line 46
    iput-wide v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v10, "onImageAvailable-No."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :try_start_0
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v11, "onImageAvailable()"

    .line 82
    .line 83
    .line 84
    aput-object v11, v0, v4

    .line 85
    .line 86
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-interface {v0, v14, v15}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;->onFirstFrameArrived(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v11, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreviewFrameShow()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    :goto_1
    iput-boolean v5, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 114
    .line 115
    iput v4, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    :try_start_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 124
    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v2, "onImageAvailable: image=null"

    .line 129
    .line 130
    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v10, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->m:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 151
    .line 152
    .line 153
    new-array v0, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string/jumbo v2, "onImageAvailable: mCameraValid = false"

    .line 156
    .line 157
    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1e

    .line 169
    .line 170
    iget-object v14, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-boolean v5, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 183
    .line 184
    .line 185
    new-array v0, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string/jumbo v2, "onPreviewFrame mRecognizeEnd = true"

    .line 188
    .line 189
    .line 190
    aput-object v2, v0, v4

    .line 191
    .line 192
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {v11}, Landroid/media/Image;->getFormat()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Landroid/graphics/Point;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/media/Image;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual {v11}, Landroid/media/Image;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v0, v15, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 220
    .line 221
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    if-gtz v14, :cond_a

    .line 230
    .line 231
    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string/jumbo v2, "onImageAvailable: mPreviewSizeP is invalid"

    .line 234
    .line 235
    .line 236
    aput-object v2, v0, v4

    .line 237
    .line 238
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 242
    .line 243
    .line 244
    iput-object v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 245
    .line 246
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 247
    .line 248
    .line 249
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 259
    .line 260
    .line 261
    new-array v0, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string/jumbo v2, "ScanRecognizedExecutor is not empty"

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v4

    .line 267
    .line 268
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 272
    .line 273
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 274
    .line 275
    add-int/2addr v0, v5

    .line 276
    iput v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 277
    .line 278
    const/16 v2, 0x14

    .line 279
    .line 280
    if-lt v0, v2, :cond_b

    .line 281
    .line 282
    const-string/jumbo v0, "recordScanFrameOmit"

    .line 283
    .line 284
    .line 285
    new-array v2, v4, [Ljava/lang/Class;

    .line 286
    .line 287
    new-array v3, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput v4, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    iput v4, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 301
    .line 302
    .line 303
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    goto :goto_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    :try_start_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string/jumbo v15, "getPlanes with exception:"

    .line 310
    .line 311
    .line 312
    aput-object v15, v0, v4

    .line 313
    .line 314
    invoke-static {v7, v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    if-eqz v10, :cond_1d

    .line 318
    .line 319
    array-length v0, v10

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_d
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    aget-object v0, v10, v4

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aget-object v2, v10, v4

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 349
    .line 350
    if-eqz v10, :cond_e

    .line 351
    .line 352
    array-length v10, v10

    .line 353
    if-eq v3, v10, :cond_f

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-array v3, v3, [B

    .line 360
    .line 361
    iput-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 362
    .line 363
    :cond_f
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 364
    .line 365
    array-length v10, v3

    .line 366
    invoke-virtual {v0, v3, v4, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 373
    .line 374
    if-nez v0, :cond_16

    .line 375
    .line 376
    new-array v0, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string/jumbo v2, "onImageAvailable: data is null"

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v4

    .line 382
    .line 383
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 387
    .line 388
    .line 389
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 390
    .line 391
    return-void

    .line 392
    :cond_10
    array-length v0, v10

    .line 393
    if-eq v0, v2, :cond_11

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    new-array v0, v2, [Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 404
    .line 405
    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 406
    .line 407
    new-instance v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 408
    .line 409
    invoke-direct {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    .line 410
    .line 411
    .line 412
    aput-object v3, v0, v4

    .line 413
    .line 414
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 415
    .line 416
    new-instance v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 417
    .line 418
    invoke-direct {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    .line 419
    .line 420
    .line 421
    aput-object v3, v0, v5

    .line 422
    .line 423
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 424
    .line 425
    new-instance v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 426
    .line 427
    invoke-direct {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x2

    .line 431
    aput-object v3, v0, v12

    .line 432
    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    :goto_3
    if-ge v0, v2, :cond_15

    .line 435
    .line 436
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 437
    .line 438
    aget-object v3, v3, v0

    .line 439
    .line 440
    aget-object v12, v10, v0

    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iput v12, v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->rowStride:I

    .line 447
    .line 448
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 449
    .line 450
    aget-object v3, v3, v0

    .line 451
    .line 452
    aget-object v12, v10, v0

    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    iput v12, v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->pixelStride:I

    .line 459
    .line 460
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 461
    .line 462
    aget-object v3, v3, v0

    .line 463
    .line 464
    iget-object v3, v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    array-length v3, v3

    .line 469
    aget-object v12, v10, v0

    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eq v3, v12, :cond_14

    .line 480
    .line 481
    :cond_13
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 482
    .line 483
    aget-object v3, v3, v0

    .line 484
    .line 485
    aget-object v12, v10, v0

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    new-array v12, v12, [B

    .line 496
    .line 497
    iput-object v12, v3, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    .line 498
    .line 499
    :cond_14
    aget-object v3, v10, v0

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 506
    .line 507
    aget-object v12, v12, v0

    .line 508
    .line 509
    iget-object v12, v12, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    .line 510
    .line 511
    array-length v13, v12

    .line 512
    invoke-virtual {v3, v12, v4, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    add-int/2addr v0, v5

    .line 516
    goto :goto_3

    .line 517
    :cond_15
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :cond_16
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;->getTask()Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    const-string/jumbo v0, "execute-scan-task"

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 546
    .line 547
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 561
    .line 562
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 563
    .line 564
    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 565
    .line 566
    invoke-virtual {v0, v3, v6, v2, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([BLandroid/graphics/Point;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_18
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 571
    .line 572
    iget-object v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 573
    .line 574
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Point;I)V

    .line 577
    .line 578
    .line 579
    :goto_4
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 580
    .line 581
    invoke-virtual {v0, v8, v9}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->setCurFrameTimestamp(J)V

    .line 582
    .line 583
    .line 584
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 585
    .line 586
    if-ne v0, v5, :cond_19

    .line 587
    .line 588
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 589
    .line 590
    invoke-static {v0, v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->access$002(Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;Z)Z

    .line 591
    .line 592
    .line 593
    :cond_19
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 594
    .line 595
    iget v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 596
    .line 597
    const/4 v3, 0x5

    .line 598
    if-ne v2, v3, :cond_1a

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    goto :goto_5

    .line 602
    :cond_1a
    const/4 v2, 0x0

    .line 603
    :goto_5
    invoke-static {v4, v0, v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 610
    .line 611
    add-int/2addr v0, v5

    .line 612
    iput v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 613
    .line 614
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    iput-wide v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1d
    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 622
    .line 623
    const-string/jumbo v2, "onImageAvailable: image.planes is invalid"

    .line 624
    .line 625
    .line 626
    aput-object v2, v0, v4

    .line 627
    .line 628
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 635
    .line 636
    .line 637
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 638
    .line 639
    return-void

    .line 640
    :cond_1e
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v3, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v6, 0x4

    .line 647
    new-array v6, v6, [Ljava/lang/Object;

    .line 648
    .line 649
    const-string/jumbo v8, "onImageAvailable: mScanEnable="

    .line 650
    .line 651
    .line 652
    aput-object v8, v6, v4

    .line 653
    .line 654
    aput-object v0, v6, v5

    .line 655
    .line 656
    const-string/jumbo v0, ", mScanType="

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x2

    .line 660
    aput-object v0, v6, v8

    .line 661
    .line 662
    aput-object v3, v6, v2

    .line 663
    .line 664
    invoke-static {v7, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 671
    .line 672
    .line 673
    iput-wide v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 674
    .line 675
    return-void

    .line 676
    :goto_8
    new-array v2, v5, [Ljava/lang/Object;

    .line 677
    .line 678
    const-string/jumbo v3, "onImageAvailable"

    .line 679
    .line 680
    .line 681
    aput-object v3, v2, v4

    .line 682
    .line 683
    invoke-static {v7, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    if-eqz v10, :cond_1f

    .line 687
    .line 688
    :try_start_4
    invoke-virtual {v10}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :catch_3
    const/4 v2, 0x2

    .line 693
    new-array v0, v2, [Ljava/lang/Object;

    .line 694
    .line 695
    const-string/jumbo v2, "onImageAvailable: "

    .line 696
    .line 697
    .line 698
    aput-object v2, v0, v4

    .line 699
    .line 700
    const-string/jumbo v2, "image.close() failed"

    .line 701
    .line 702
    .line 703
    aput-object v2, v0, v5

    .line 704
    .line 705
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    :goto_9
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;-><init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroid/support/v4/util/ArrayMap;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroid/support/v4/util/ArrayMap;

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroid/support/v4/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public setCameraValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEngineParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setNeedReportPreviewGot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setScanEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v2, "setScanEnable("

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string/jumbo p1, ")"

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const-string/jumbo p1, "OnReadImageListener"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "null"

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "setScanRegion:"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "OnReadImageListener"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "init engine fail:"

    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string/jumbo v4, "null"

    .line 3
    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "setScanType(): curScanType: "

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const-string/jumbo v3, ",setScanType: "

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object p1, v5, v3

    const-string/jumbo v3, ", subEngineType: "

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v3, 0x5

    aput-object v4, v5, v3

    const-string/jumbo v3, " ,extraType: "

    const/4 v4, 0x6

    .line 4
    aput-object v3, v5, v4

    const/4 v3, 0x7

    aput-object p3, v5, v3

    const-string/jumbo v3, "OnReadImageListener"

    .line 5
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    .line 6
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_4

    .line 10
    return v1

    :cond_4
    iget-boolean v5, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    if-eqz v5, :cond_5

    iput-boolean v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x3e8

    .line 12
    const/4 v7, 0x0

    :try_start_1
    iget-object v8, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v8}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->autoDestroyEngine()V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 14
    goto :goto_4

    :cond_6
    iget-object v8, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v8}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_2
    new-array v8, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "setScanType(): Begin to init engine class"

    .line 15
    aput-object v9, v8, v1

    invoke-static {v3, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iput-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "setScanType(): End to init engine class"

    .line 17
    aput-object v8, v4, v1

    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v8, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 18
    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 19
    move-result v4

    if-nez v4, :cond_7

    iput-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v8, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string/jumbo v9, "init engine fail"

    .line 20
    sget-object v10, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 21
    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v4, :cond_8

    iget-object v8, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v4, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    invoke-virtual {v8, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    :cond_8
    move-object v4, v7

    :goto_3
    new-array v8, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "setScanType(): end to init the engine"

    .line 23
    aput-object v9, v8, v1

    .line 24
    invoke-static {v3, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    iput-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-instance v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 25
    sget-object v8, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 26
    invoke-direct {v7, v8, v2, v6, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 27
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 28
    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 30
    :cond_9
    return v1

    :cond_a
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 32
    iget-boolean p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->g:Z

    .line 33
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setWhetherFirstSetup(Z)V

    :cond_b
    if-eqz v5, :cond_c

    .line 34
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 35
    :cond_c
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 36
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    return v0

    :goto_6
    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo p3, "Set ScanType failed"

    aput-object p3, p2, v1

    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return v1
.end method
