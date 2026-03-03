.class Lcom/autonavi/minimap/intent/IntentController$DispatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/IntentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatchResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheme:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/IntentController;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/intent/IntentController$DispatchResult;->scheme:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/intent/IntentController$DispatchResult;->scheme:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startAppBackProcess(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/intent/IntentController$DispatchResult;->callback(Ljava/lang/Boolean;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
