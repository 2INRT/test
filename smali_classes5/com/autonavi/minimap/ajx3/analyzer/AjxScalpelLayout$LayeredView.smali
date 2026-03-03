.class Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayeredView"
.end annotation


# instance fields
.field layer:I

.field view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->view:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->layer:I

    .line 6
    .line 7
    return-void
.end method

.method public set(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout$LayeredView;->layer:I

    .line 4
    .line 5
    return-void
.end method
