.class public final Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/feedback/param/ReportSatisfactionRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/feedback/param/ReportSatisfactionRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/autonavi/minimap/feedback/param/ReportSatisfactionRequest;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->getInstance()Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager$1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->sendReportSatisfaction(Lcom/autonavi/minimap/feedback/param/ReportSatisfactionRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/feedback/param/ReportUrgeRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/feedback/param/ReportUrgeRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/autonavi/minimap/feedback/param/ReportUrgeRequest;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->getInstance()Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager$2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager$2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->sendReportUrge(Lcom/autonavi/minimap/feedback/param/ReportUrgeRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
