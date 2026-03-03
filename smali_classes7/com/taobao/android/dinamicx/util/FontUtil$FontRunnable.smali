.class Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/util/FontUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontRunnable"
.end annotation


# instance fields
.field cacheKey:Ljava/lang/String;

.field font:Ljava/lang/String;

.field fontStyle:I

.field latch:Ljava/util/concurrent/CountDownLatch;

.field tf:Landroid/graphics/Typeface;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/util/FontUtil;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/util/FontUtil;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->this$0:Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->font:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->fontStyle:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->cacheKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->font:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->fontStyle:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->tf:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->this$0:Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/taobao/android/dinamicx/util/FontUtil;->access$200(Lcom/taobao/android/dinamicx/util/FontUtil;)Landroid/util/LruCache;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->cacheKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->tf:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
