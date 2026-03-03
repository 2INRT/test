.class public final Lcom/autonavi/minimap/bundle/msgbox/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/InputStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->c:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->c:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/d;->c:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
