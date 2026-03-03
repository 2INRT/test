.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x3f7

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/minimap/widget/AmapTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/map/widget/AmapButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f090c78

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/map/widget/AmapButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f090c7e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/minimap/widget/AmapTextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Lcom/autonavi/map/widget/AmapButton;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
