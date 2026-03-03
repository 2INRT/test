.class public final Lcom/autonavi/map/activity/NewMapActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/activity/NewMapActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$c;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/feather/support/ITouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity$c;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/activity/NewMapActivity;->Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/feather/support/SoftInputAdjustRootLinearLayout;->addInterceptTouchEventListener(Lcom/feather/support/ITouchEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final removeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity$c;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/activity/NewMapActivity;->Y:Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/feather/support/SoftInputAdjustRootLinearLayout;->removeInterceptTouchEventListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
