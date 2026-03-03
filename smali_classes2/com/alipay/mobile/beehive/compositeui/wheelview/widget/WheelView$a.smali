.class final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "compositeui"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "itemHeight is zero"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/2addr v2, v3

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "initialY: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, ", remainder: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, ", divided: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-le v0, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 139
    .line 140
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$1;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 150
    .line 151
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$900(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
