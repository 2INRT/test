.class public final Lrp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp4;->onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrp4;


# direct methods
.method public constructor <init>(Lrp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp4$a;->a:Lrp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp4$a;->a:Lrp4;

    .line 2
    .line 3
    iget-object v0, v0, Lrp4;->a:Lpp4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
