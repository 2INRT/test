.class public final Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->createErrorView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$d;->a:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$d;->a:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->hideErrorView()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;->RETRY:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->access$000(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
