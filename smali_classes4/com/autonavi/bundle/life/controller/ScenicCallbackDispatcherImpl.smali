.class public Lcom/autonavi/bundle/life/controller/ScenicCallbackDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/autonavi/ae/gmap/scenic/ScenicListener;
    .locals 1

    .line 1
    sget-object v0, Lt25$b;->a:Lt25$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onExitApp()V
    .locals 2

    .line 1
    sget-object v0, Lt25$b;->a:Lt25$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lt25$a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, Lt25$a;->b:Lt25$a$b;

    .line 8
    .line 9
    iput-object v1, v0, Lt25$a$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 10
    .line 11
    return-void
.end method

.method public final setMainPageCreated(Z)V
    .locals 1

    .line 1
    sget-object v0, Lt25$b;->a:Lt25$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lt25$a;->e:Z

    .line 4
    .line 5
    return-void
.end method
