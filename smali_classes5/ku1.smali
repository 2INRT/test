.class public final Lku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku1;->a:Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvv;->g(Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
