.class public final Lcom/autonavi/nebulax/proxy/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/proxy/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/b$c;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/b$c;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->f:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->h:Lcom/autonavi/nebulax/proxy/FinishCallBack;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/nebulax/proxy/FinishCallBack;->prepareFinish(Lcom/autonavi/nebulax/proxy/b;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
