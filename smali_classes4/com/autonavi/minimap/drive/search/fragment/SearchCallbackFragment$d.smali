.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
