.class public final Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;
.super Lm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "url"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :goto_0
    const-string/jumbo v3, "progress"

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    invoke-static {p2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object p2, p1

    .line 52
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string/jumbo v3, "401"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v2, v4}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v3, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setWithoutSign(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setCommonParamStrategy(I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "flag_http_request"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "true"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "output"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setDisabledCommonParams(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 112
    .line 113
    const-string/jumbo v4, "h5"

    .line 114
    .line 115
    .line 116
    iput-object v4, v2, Ljv4;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Llx;->c()Llx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;

    .line 123
    .line 124
    invoke-direct {v4, p0, v0}, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;-><init>(Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;Lh33;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, p2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 156
    .line 157
    new-instance p2, Lmf2;

    .line 158
    .line 159
    invoke-direct {p2, v3}, Lmf2;-><init>(Lcom/amap/bundle/aosservice/request/AosGetRequest;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void
.end method
