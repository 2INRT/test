.class public final Lit2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lit2;


# direct methods
.method public constructor <init>(Lit2;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit2$b;->c:Lit2;

    .line 5
    .line 6
    iput-object p2, p0, Lit2$b;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 7
    .line 8
    iput-object p3, p0, Lit2$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2$b;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", tag: setDraft fail, cid: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lit2$b;->c:Lit2;

    .line 28
    .line 29
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "IMConversation"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2$b;->c:Lit2;

    .line 2
    .line 3
    iget-object v1, p0, Lit2$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lit2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lit2$b;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
