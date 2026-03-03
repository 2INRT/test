.class public final Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "SIC_INNER_SHOULD_BE_STATIC_NEEDS_THIS"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->c:I

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->getViewGroupByPosition(I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-void
.end method
