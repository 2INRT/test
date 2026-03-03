.class public final Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/data/service/IResultCallBack;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/data/service/IResultCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmx;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lmx;->b:Lcom/autonavi/data/service/IResultCallBack;

    .line 7
    .line 8
    iput-object p1, p0, Lmx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lmx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lmx;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lap4;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2329

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, p0, Lmx;->b:Lcom/autonavi/data/service/IResultCallBack;

    .line 26
    .line 27
    iget-object v4, p0, Lmx;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lmx;->a:I

    .line 30
    .line 31
    iget-object v5, p0, Lmx;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lmx;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lzy0;->c(ILcom/autonavi/data/service/IResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
