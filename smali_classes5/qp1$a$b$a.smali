.class public final Lqp1$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lqp1$a$b;


# direct methods
.method public constructor <init>(Lqp1$a$b;Lcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp1$a$b$a;->b:Lqp1$a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lqp1$a$b$a;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp1$a$b$a;->b:Lqp1$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lqp1$a$b;->b:Lqp1$a;

    .line 4
    .line 5
    iget-object v0, v0, Lqp1$a;->a:Lqp1;

    .line 6
    .line 7
    invoke-static {v0}, Lqp1;->l(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 14
    .line 15
    iget-object v2, p0, Lqp1$a$b$a;->a:Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
