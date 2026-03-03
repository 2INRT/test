.class public Lcom/autonavi/map/suspend/manager/SuspendViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final POSITION_BOTTOM_MIDDLE:I = 0x7

.field public static final POSITION_LEFT_BOTTOM:I = 0x3

.field public static final POSITION_LEFT_MIDDLE:I = 0x2

.field public static final POSITION_LEFT_TOP:I = 0x1

.field public static final POSITION_RIGHT_BOTTOM:I = 0x6

.field public static final POSITION_RIGHT_MIDDLE:I = 0x5

.field public static final POSITION_RIGHT_TOP:I = 0x4


# instance fields
.field private final mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    return-void
.end method

.method public adjustWidget(ILandroid/view/ViewGroup;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enabledAdjustWidgetCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;->setViewAdjustCallback(Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method
