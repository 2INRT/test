.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lva1;


# direct methods
.method public constructor <init>(IILva1;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lua1;->d:Lva1;

    .line 5
    .line 6
    iput p1, p0, Lua1;->a:I

    .line 7
    .line 8
    iput p2, p0, Lua1;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lua1;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Failed to load network SVG: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lua1;->d:Lva1;

    .line 10
    .line 11
    iget-object v2, v1, Lva1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "paas.tools"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "DXAMapSvgViewWidgetNode"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide v2, 0x28a77469fa61a172L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lva1;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo p1, "Failed to render network SVG: "

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, 0x28a77469fa61a172L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "DXAMapSvgViewWidgetNode"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "paas.tools"

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lua1;->d:Lva1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p2, "SVG content is empty: "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v5, Lva1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Lva1;->b(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget v0, p0, Lua1;->a:I

    .line 48
    .line 49
    iget v6, p0, Lua1;->b:I

    .line 50
    .line 51
    iget v7, v5, Lva1;->b:I

    .line 52
    .line 53
    iget-boolean v8, v5, Lva1;->c:Z

    .line 54
    .line 55
    invoke-static {p2, v0, v6, v7, v8}, Lfb1;->b(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lua1;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lyc1;->a:Z

    .line 67
    .line 68
    const-wide p1, 0x4eb1f807bff4cc43L    # 1.240165708211523E71

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1, p2}, Lva1;->b(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lva1;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, v3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v2}, Lva1;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v0, "Error rendering network SVG: "

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lva1;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, ", error: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lva1;->b(J)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
