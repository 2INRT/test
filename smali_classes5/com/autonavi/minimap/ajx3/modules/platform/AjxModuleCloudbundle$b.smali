.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->c:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->c:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$002(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->c:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$002(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle$b;->c:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;)Lcom/autonavi/common/Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;->access$002(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleCloudbundle;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
