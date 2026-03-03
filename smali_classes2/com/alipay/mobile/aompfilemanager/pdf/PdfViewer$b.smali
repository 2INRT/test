.class final Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/aompfilemanager/pdf/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/mobile/aompfilemanager/pdf/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/b;)Lcom/alipay/mobile/aompfilemanager/pdf/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v5, v3, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 13
    .line 14
    if-lt p2, v5, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v5, v3, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 36
    .line 37
    iget v3, v3, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 38
    .line 39
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string/jumbo v6, "ta_open_fixed_pdf_view_npe"

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v6, "true"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    const-string/jumbo v6, "%d/%d"

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    int-to-double v7, v7

    .line 92
    const-wide v9, 0x3ff6b851eb851eb8L    # 1.42

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v7, v7, v9

    .line 98
    .line 99
    double-to-int v7, v7

    .line 100
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :goto_2
    iget-object v5, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    add-int/2addr p2, v1

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v2

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "PageImageHolder"

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "open pdf npe fix"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v5, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->a:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v5, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->a:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    add-int/2addr p2, v1

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v0, v2

    .line 172
    .line 173
    aput-object v3, v0, v1

    .line 174
    .line 175
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$c;->item_page_image:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/alipay/mobile/aompfilemanager/pdf/a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
