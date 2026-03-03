.class public Lcom/taobao/android/dinamicx/monitor/DXFontSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;
    }
.end annotation


# static fields
.field private static final SUFFIX_AP:Ljava/lang/String; = "ap"

.field private static final SUFFIX_NP:Ljava/lang/String; = "np"

.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheMapD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;


# instance fields
.field private currentFontSizeLevel:I

.field private worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMap:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMapD:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/monitor/DXFontSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 18
    .line 19
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->instance:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getCurrentFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->getCurrentFontSizeLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public registerFontSizeWorker(Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    .line 2
    .line 3
    return-void
.end method

.method public sizeByFactor(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMapD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public sizeByFactor(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public sizeByFactor(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p5

    :cond_0
    const/4 p5, 0x3

    if-ne v0, p5, :cond_1

    return-object p4

    :cond_1
    const/4 p4, 0x2

    if-ne v0, p4, :cond_2

    return-object p3

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public sizeByFactor(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "ap"

    const-string/jumbo v3, "np"

    iget-object v4, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-nez v4, :cond_0

    .line 11
    return-object p1

    :cond_0
    sget-object v4, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, ""

    const-string/jumbo v7, "%.1f"

    .line 14
    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-interface {v2, v5, v6}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-interface {v3, v5, v6}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 23
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-interface {v3, v5, v6}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 28
    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 31
    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DinamicX"

    .line 32
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->w(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p1
.end method

.method public sizeByFactor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->sizeByFactor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sizeByFactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p5

    :cond_0
    const/4 p5, 0x3

    if-ne v0, p5, :cond_1

    return-object p4

    :cond_1
    const/4 p4, 0x2

    if-ne v0, p4, :cond_2

    return-object p3

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public updateFontSizeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->currentFontSizeLevel:I

    .line 2
    .line 3
    sget-object p1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->cacheMapD:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateFontSizeLevelForPreview(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->worker:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->updateFontSize(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
