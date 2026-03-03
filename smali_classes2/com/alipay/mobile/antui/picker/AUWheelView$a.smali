.class final Lcom/alipay/mobile/antui/picker/AUWheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rem-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-le v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 85
    .line 86
    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView$a;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 96
    .line 97
    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView$a$2;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a$2;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView$a;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$900(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
