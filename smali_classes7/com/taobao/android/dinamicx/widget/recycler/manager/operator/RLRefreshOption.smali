.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ORIGIN_PARAMS:Ljava/lang/String; = "originParams"

.field public static final REBUILD_ALL:I = 0x0

.field public static final REBUILD_CONTAINER:I = 0x2

.field public static final REBUILD_NONE:I = 0x1

.field private static final REFRESH_STRATEGY:Ljava/lang/String; = "refreshStrategy"

.field private static final REFRESH_TYPE:Ljava/lang/String; = "refreshType"

.field public static final REFRESH_TYPE_LAYOUT:I = 0x1

.field public static final REFRESH_TYPE_PARSE:I


# instance fields
.field refreshStrategy:I

.field refreshType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshType:I

    .line 8
    .line 9
    return-void
.end method

.method public static getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v1, "originParams"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string/jumbo v1, "refreshStrategy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "rebuildcontainer"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string/jumbo v2, "rebuildall"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput v4, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo v2, "rebuildnone"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput v3, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput v4, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 79
    .line 80
    :goto_0
    const-string/jumbo v1, "refreshType"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-string/jumbo v1, "layout"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iput v3, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshType:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput v4, v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :goto_2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public getRefreshStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->refreshType:I

    .line 2
    .line 3
    return v0
.end method
