.class public final La92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La92;->a:Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, La92;->a:Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->a:Landroid/widget/RatingBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iput v1, v0, Lz82;->g:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 15
    .line 16
    iget v1, v0, Lz82;->g:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e2488

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 42
    .line 43
    const-string/jumbo v2, ""

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iput-object v1, v0, Lz82;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lz82;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    div-long/2addr v2, v4

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lz82;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    iget-object v3, p1, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->f:[I

    .line 111
    .line 112
    array-length v4, v3

    .line 113
    if-ge v2, v4, :cond_4

    .line 114
    .line 115
    aget v3, v3, v2

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-ne v3, v4, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iput-object v1, v0, Lz82;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ld66;->getInstance(Landroid/content/Context;)Ld66;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/autonavi/minimap/route/ugc/net/param/FootNaviReviewParam;->buildParam(Lz82;)Lcom/autonavi/minimap/comment/param/WalkCreateRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;

    .line 150
    .line 151
    iget-object v0, v0, Ld66;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1}, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;-><init>(Landroid/content/Context;Lz82;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->getInstance()Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->sendWalkCreate(Lcom/autonavi/minimap/comment/param/WalkCreateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0e248f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
