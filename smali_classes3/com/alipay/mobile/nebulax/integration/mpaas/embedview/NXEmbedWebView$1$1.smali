.class final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NXEmbedWebView"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v1, "onLayoutChange ,check fill status"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v2, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    if-ne v4, v2, :cond_2

    .line 119
    .line 120
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    if-eq v4, v1, :cond_3

    .line 123
    .line 124
    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    :goto_1
    const-string/jumbo v1, "onLayoutChange ,view is null "

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    const-string/jumbo v2, "layout adjust error"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method
