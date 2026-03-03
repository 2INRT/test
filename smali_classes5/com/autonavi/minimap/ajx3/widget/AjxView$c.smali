.class public final Lcom/autonavi/minimap/ajx3/widget/AjxView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateLocationCacheOnMainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/AjxView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$c;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$c;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$1000(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
