.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDLjava/text/DecimalFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    div-double/2addr p0, p2

    .line 2
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p2, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/ability/callback/AbilityCallback;->finishCallback(Lcom/alibaba/ability/result/FinishResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
