.class public final Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->addViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView$a;->a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView$a;->a:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->access$100(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->access$200(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->access$000(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)Landroid/widget/ImageButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->access$100(Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;)Landroid/widget/ImageButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
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
