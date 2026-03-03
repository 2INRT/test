.class public Lcom/alipay/mobile/binarize/BinarizeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INIT_EXCEPTION_REACHES_LIMIT:Z = false

.field public static final TAG:Ljava/lang/String; = "BinarizeHandler"

.field private static final a:[I

.field private static j:Z

.field private static k:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/binarize/BinarizeResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

.field private d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

.field private e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

.field private f:I

.field private g:Z

.field private h:Lcom/alipay/mobile/binarize/BinarizeResult;

.field private i:Lcom/alipay/mobile/binarize/BinarizeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    .line 11
    .line 12
    sput-boolean v3, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    sput-boolean v2, Lcom/alipay/mobile/binarize/BinarizeHandler;->INIT_EXCEPTION_REACHES_LIMIT:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 8
    const-string/jumbo v0, "BinarizeHandler"

    const-string/jumbo v1, "BinarizeHandler release"

    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->destroy()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    .line 12
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->destroy()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    .line 14
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->destroy()V

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "BinarizeHandler"

    const-string/jumbo v1, "BinarizeHandler init"

    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    new-instance v0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    new-instance v0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    new-instance v0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 19
    iget v0, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    .line 20
    iget v0, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    iget-object p1, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static preHeatBinarizer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/binarize/BinarizeHandler;-><init>(Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    const-string/jumbo v0, "BinarizeHandler"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "preHeatBinarizer exception "

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public doBinarize([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    sget-object v3, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    rem-int/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    .line 19
    .line 20
    iget v3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 21
    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 40
    .line 41
    invoke-virtual {v2, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->initialize(II)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    .line 96
    .line 97
    invoke-virtual {v1, p2, p3}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->initialize(II)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 108
    .line 109
    invoke-virtual {v3, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 131
    .line 132
    aget p2, v0, p2

    .line 133
    .line 134
    iput p2, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    new-instance p3, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 144
    .line 145
    invoke-direct {p3}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 154
    .line 155
    invoke-static {p1, p3}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 166
    .line 167
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit p2

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_7
    return-void
.end method

.method public isBinarizePoolEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public popFirstBinarizeResult()Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
