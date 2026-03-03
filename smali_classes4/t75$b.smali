.class public final Lt75$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt75;


# direct methods
.method public constructor <init>(Lt75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75$b;->a:Lt75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapCreated(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt75$b;->a:Lt75;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lt75;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lt75$b;->a:Lt75;

    .line 7
    .line 8
    invoke-static {p1}, Lt75;->a(Lt75;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
