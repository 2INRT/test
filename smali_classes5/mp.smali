.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;


# instance fields
.field public final synthetic a:Lnp;


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->a:Lnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->a:Lnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnp;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->a:Lnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnp;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    .line 1
    return-void
.end method
