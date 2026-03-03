.class Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->postFromNative(JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

.field final synthetic val$callbackHandle:J


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;->this$0:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;->val$callbackHandle:J

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
    iget-wide v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;->val$callbackHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->access$200(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
