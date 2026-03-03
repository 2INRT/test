.class public final Lnt5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt5;->c(Lcom/autonavi/common/PageBundle;Lsw5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt5;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;

.field public final synthetic c:J

.field public final synthetic d:Lsw5;


# direct methods
.method public constructor <init>(Ljt5;Lcom/autonavi/common/PageBundle;JLsw5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt5$a;->a:Ljt5;

    .line 5
    .line 6
    iput-object p2, p0, Lnt5$a;->b:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lnt5$a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnt5$a;->d:Lsw5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnt5$a;->a:Ljt5;

    .line 2
    .line 3
    iget-object v0, v0, Ljt5;->c:Ljt5$b;

    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v1, "sourceApplication"

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnt5$a;->b:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "bundle_key_route_type"

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Ljt5$b;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "routeTypeList"

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Ljt5$b;->b:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, Ljt5$b;->c:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v3, p0, Lnt5$a;->c:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v5, p0, Lnt5$a;->d:Lsw5;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, Lsw5;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    new-instance v8, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v5, v5, Lsw5;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v8, v6

    .line 68
    :goto_1
    const-string/jumbo v5, "cloud_config"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "real_cost"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "success"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "sa"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "TabPreloader, createThirdSchemeInfo error: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "TabRecommendUtil"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-class v1, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
