.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;


# instance fields
.field public final synthetic a:Loc0;


# direct methods
.method public constructor <init>(Loc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->a:Loc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0;->a:Loc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Loc0;->a:Llc0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
