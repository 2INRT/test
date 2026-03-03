.class final Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->c:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils$1;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
