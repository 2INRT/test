.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;


# instance fields
.field public a:Lcom/autonavi/widget/ui/AlertView;


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
.method public final showFavoriteDialog(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lr64$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lr64$a;-><init>(Lr64;ZLandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
