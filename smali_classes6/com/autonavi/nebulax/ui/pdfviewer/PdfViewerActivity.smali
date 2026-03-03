.class public Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;,
        Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$b;
    }
.end annotation


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field public L:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    sget v0, Lcom/autonavi/minimap/miniapp/R$id;->title_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v2, "ta_openDocument_title_Boolean"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "\u6587\u4ef6\u9884\u89c8"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getTitleText()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->J:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_more:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButtonIconView()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$2;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "filePath"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "filename"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->H:Ljava/lang/String;

    .line 39
    .line 40
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 47
    .line 48
    const-string/jumbo v0, "ta_openDocument_showMenu_rollback"

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "showMenu"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->J:Z

    .line 70
    .line 71
    :cond_0
    const p1, 0x7f0b023f

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->g()V

    .line 78
    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-ge p1, v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aget-object v0, p1, v1

    .line 98
    .line 99
    invoke-static {p0, v0}, Lz60;->b(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0, p1}, Lbd4;->a(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget p1, Lcom/autonavi/minimap/miniapp/R$id;->list:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setEnableScale(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$c;-><init>(Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$b;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string/jumbo v0, "PdfViewer"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->K:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    if-lt p1, v0, :cond_3

    .line 183
    .line 184
    sget p1, Lcom/autonavi/minimap/miniapp/R$id;->rootView:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity$a;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lad4;->getInstance()Lad4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lad4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lad4;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzc4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzc4;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lad4;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
