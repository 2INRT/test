.class Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->quit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;->this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;->this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->access$000(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;->this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->getShipNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->access$100(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "JavaCanvasThreadWrap quit:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "AntGfx"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
