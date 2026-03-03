.class public Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;
    }
.end annotation


# instance fields
.field private scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;->scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;->scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;->scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;->scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;->onScrollChanged(Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setScrollChangeListener(Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/ObservableScrollView;->scrollViewListener:Lcom/autonavi/common/cloudsync/widget/ObservableScrollView$ScrollViewListener;

    .line 2
    .line 3
    return-void
.end method
