.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public b:Ls12$a;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls12;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls12;->b:Ls12$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final currentFCPopupPolicy()I
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Ls12;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final currentPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initPageLifeCycleListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls12;->b:Ls12$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls12$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls12$a;-><init>(Ls12;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls12;->b:Ls12$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls12;->b:Ls12$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
