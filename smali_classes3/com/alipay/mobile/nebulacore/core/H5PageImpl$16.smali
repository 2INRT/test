.class Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
