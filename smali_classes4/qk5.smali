.class public final Lqk5;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk5;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->getStep()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "stepNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqk5;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;->onGetParams(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
