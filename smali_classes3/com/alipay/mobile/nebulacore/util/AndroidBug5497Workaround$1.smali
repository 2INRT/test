.class Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;->b:Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;->b:Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "H5AndroidBug5497Workaround"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
