.class public abstract Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;
    }
.end annotation


# instance fields
.field private mOnNotifyViewChangeListener:Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;->mOnNotifyViewChangeListener:Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;->onViewChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnNotifyViewChangeListener(Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;->mOnNotifyViewChangeListener:Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;

    .line 2
    .line 3
    return-void
.end method
