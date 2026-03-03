.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListSelectorHider"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$ListSelectorHider;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->clearListSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
