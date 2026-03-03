.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PassThroughClickListener;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$900(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
