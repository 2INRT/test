.class Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent;->onCreateCustomLoadingView(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent$2;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
