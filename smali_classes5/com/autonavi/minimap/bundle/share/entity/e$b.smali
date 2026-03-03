.class public final Lcom/autonavi/minimap/bundle/share/entity/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/e$b;->a:Lcd5;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/entity/e$b;->a:Lcd5;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Lqc5;->c(IIILcd5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqc5;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/e$b;->a:Lcd5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcd5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcd5;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, -0x1e

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3, p1, v0}, Lqc5;->c(IIILcd5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqc5;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWarning(I)V
    .locals 0

    return-void
.end method
