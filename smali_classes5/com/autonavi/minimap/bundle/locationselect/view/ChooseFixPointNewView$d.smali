.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$d;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

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
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$d;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

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
    goto :goto_2

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v3, 0x7f0e1f6e

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/minimap/widget/AmapTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/map/widget/AmapButton;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x7f090c78

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/map/widget/AmapButton;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f090c7e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/minimap/widget/AmapTextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/map/widget/AmapButton;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$200(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method
