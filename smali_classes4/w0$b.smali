.class public final Lw0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMMsgChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0;


# direct methods
.method public constructor <init>(Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0$b;->a:Lw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMsgExtensionChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0$b;->a:Lw0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMsgLocalExtensionChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onMsgReadStatusChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0$b;->a:Lw0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMsgRecalled(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lw0$b;->a:Lw0;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lw0;->f(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMsgSendMediaProgressChanged(Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;->cid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;->cid:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lw0$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lw0$b$a;-><init>(Lcom/alibaba/dingpaas/aim/AIMMsgSendMediaProgress;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw0$b;->a:Lw0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lw0;->g(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMsgStatusChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0$b;->a:Lw0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMsgUnreadCountChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0$b;->a:Lw0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMsgUserExtensionChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lw0$b;->a:Lw0;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lw0;->f(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
