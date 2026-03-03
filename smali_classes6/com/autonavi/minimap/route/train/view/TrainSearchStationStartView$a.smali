.class public final Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->addViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView$a;->a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView$a;->a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->access$100(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->access$100(Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;)Landroid/widget/ImageButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
