.class public final Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcd5;


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;->a:Lcd5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;->a:Lcd5;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Lqc5;->c(IIILcd5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqc5;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;->a:Lcd5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcd5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcd5;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, -0x1e

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {p1, v2, v3, v1, v0}, Lqc5;->c(IIILcd5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqc5;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
