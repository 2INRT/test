.class Lcom/autonavi/minimap/widget/SimpleList$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SimpleList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SimpleList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SimpleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SimpleList$1;->a:Lcom/autonavi/minimap/widget/SimpleList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SimpleList$1;->a:Lcom/autonavi/minimap/widget/SimpleList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SimpleList;->access$000(Lcom/autonavi/minimap/widget/SimpleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SimpleList$1;->a:Lcom/autonavi/minimap/widget/SimpleList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SimpleList;->resetList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
