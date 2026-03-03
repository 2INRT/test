.class public final Lxo$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo;->registerUiModeChangeListener(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Lxo;


# direct methods
.method public constructor <init>(Lxo;Landroid/os/Handler;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo$a;->b:Lxo;

    .line 2
    .line 3
    iput-object p3, p0, Lxo$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxo$a;->b:Lxo;

    .line 5
    .line 6
    iget-object p2, p0, Lxo$a;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxo;->a(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
