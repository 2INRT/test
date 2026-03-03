.class final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onLayoutChange! l: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p6, ", t: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo p7, ", r: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p1, p6, p7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, ", b: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "NebulaX.AriverInt:NXEmbedWebView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p2, 0x10

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
