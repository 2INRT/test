.class public final Lrz5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz5$b;


# direct methods
.method public constructor <init>(Lrz5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5$b$a;->a:Lrz5$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "stopPreviewError"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p3, "errMsg"

    .line 21
    .line 22
    .line 23
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x4

    .line 28
    const-string/jumbo v0, "photinusException"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, v0, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lrz5$b$a;->a:Lrz5$b;

    .line 36
    .line 37
    iget-object p1, p1, Lrz5$b;->a:Lrz5;

    .line 38
    .line 39
    iget-object p1, p1, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    const-string/jumbo p2, ""

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x6f

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lrz5$b$a;->a:Lrz5$b;

    .line 4
    .line 5
    iget-object v0, v0, Lrz5$b;->a:Lrz5;

    .line 6
    .line 7
    iget-object v0, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6f

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
