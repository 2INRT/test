.class public final Lw0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IGroupHandleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0$b;->onMsgSendMediaProgressChanged(Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;


# direct methods
.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0$b$a;->a:Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandle(Ljt2;)V
    .locals 3

    .line 1
    new-instance v0, Lcu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0$b$a;->a:Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;->getCid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcu2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;->getLocalid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcu2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;->getProgress()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcu2;->c:D

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljt2;->f(Lcu2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
