.class Lcom/autonavi/minimap/widget/SearchEdit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchEdit;->addViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/widget/SearchEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$2;->this$0:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$2;->this$0:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$000(Lcom/autonavi/minimap/widget/SearchEdit;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
