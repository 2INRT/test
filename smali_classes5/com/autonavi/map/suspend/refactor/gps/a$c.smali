.class public final Lcom/autonavi/map/suspend/refactor/gps/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a$c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a$c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;->onClicked(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
