.class public final Led$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindWithDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led$a;


# direct methods
.method public constructor <init>(Led$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led$a$a;->a:Led$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Led$a$a;->a:Led$a;

    .line 2
    .line 3
    iget-object v0, v0, Led$a;->a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;->NORMAL:Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onLoginCanceled(Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Led$a$a;->a:Led$a;

    .line 2
    .line 3
    iget-object v0, v0, Led$a;->a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onComplete(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Led$a$a;->a:Led$a;

    .line 2
    .line 3
    iget-object v0, v0, Led$a;->a:Lcom/amap/bundle/network/fcp/IFCLoginListener;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;->PAGE_DESTROY:Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/network/fcp/IFCLoginListener;->onLoginCanceled(Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
