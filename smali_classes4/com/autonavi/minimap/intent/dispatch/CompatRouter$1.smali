.class public final Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li11;


# direct methods
.method public constructor <init>(Li11;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->b:Li11;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/minimap/account/feedback/param/BindRequest;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/minimap/account/feedback/param/BindRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/autonavi/minimap/account/feedback/param/BindRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;->getInstance()Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;-><init>(Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;->sendBind(Lcom/autonavi/minimap/account/feedback/param/BindRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
