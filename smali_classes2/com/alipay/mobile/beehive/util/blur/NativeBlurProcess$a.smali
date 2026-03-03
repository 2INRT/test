.class final Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->d:I

    .line 12
    .line 13
    iput p4, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;->a(Landroid/graphics/Bitmap;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
