.class Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/CursorAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->a:Landroid/support/v4/widget/CursorAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->a:Landroid/support/v4/widget/CursorAdapter;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->a:Landroid/support/v4/widget/CursorAdapter;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
