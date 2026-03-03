.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/app/AlertDialog;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "console"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "network"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "page"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "jsBridge"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLogDataList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubContentView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public getTabSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public recordLog(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "jsapi"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "event"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "jsBridge"

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    sget-object v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;ILcom/alibaba/fastjson/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroid/support/v4/view/ViewPager;

    .line 23
    .line 24
    return-void
.end method

.method public startup()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_bugme_tabview:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 69
    .line 70
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_tabs:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 81
    .line 82
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_viewPager:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroid/support/v4/view/ViewPager;

    .line 91
    .line 92
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->g:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->h:Landroid/support/v4/view/ViewPager;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 108
    .line 109
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_clear_tab:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$1;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 124
    .line 125
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_clear_all:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$2;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$2;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "\u5173\u95ed"

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$3;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->f:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b:Landroid/app/AlertDialog;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_bugme_info:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v3, "package_nick"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string/jumbo v4, "appVersion"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v4, "appId"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 277
    .line 278
    sget v5, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_appid:I

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 290
    .line 291
    sget v5, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_pkg_nick:I

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 303
    .line 304
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_version:I

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 326
    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 334
    .line 335
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_name:I

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 347
    .line 348
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_webview:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 375
    .line 376
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    const-string/jumbo v3, "Chrome/"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string/jumbo v4, ""

    .line 394
    .line 395
    .line 396
    if-lez v3, :cond_4

    .line 397
    .line 398
    add-int/lit8 v4, v3, 0x7

    .line 399
    .line 400
    const-string/jumbo v5, " "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_4
    const-string/jumbo v3, "UCBS"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_7

    .line 419
    .line 420
    const-string/jumbo v3, "UWS"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    const-string/jumbo v3, "u3"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    const-string/jumbo v2, "U3 "

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_6
    const-string/jumbo v2, "System WebView "

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    :goto_1
    const-string/jumbo v2, "U4 "

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->k:Landroid/view/View;

    .line 484
    .line 485
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bugme_info_button_screenshot:I

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$4;

    .line 492
    .line 493
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$4;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c:Ljava/lang/ref/WeakReference;

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/view/ViewGroup;

    .line 519
    .line 520
    new-instance v3, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;

    .line 521
    .line 522
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_btn_debug_console:I

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    const/4 v1, -0x2

    .line 557
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 562
    .line 563
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;

    .line 564
    .line 565
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->l:Z

    .line 576
    .line 577
    return-void

    .line 578
    :goto_3
    const-string/jumbo v1, "H5BugmeConsole"

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method
