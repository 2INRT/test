.class public Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation


# instance fields
.field private mEnterAnim:I
    .annotation build Landroid/support/annotation/AnimRes;
    .end annotation
.end field

.field private mExitAnim:I
    .annotation build Landroid/support/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->mEnterAnim:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->mExitAnim:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->mEnterAnim:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->mExitAnim:I

    .line 2
    .line 3
    return p0
.end method
