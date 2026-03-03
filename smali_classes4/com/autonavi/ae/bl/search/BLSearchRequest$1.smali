.class Lcom/autonavi/ae/bl/search/BLSearchRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/bl/search/BLSearchRequest;-><init>(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/bl/search/BLSearchRequest;

.field final synthetic val$condition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

.field final synthetic val$observer:Lcom/autonavi/ae/bl/search/BLSearchObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->this$0:Lcom/autonavi/ae/bl/search/BLSearchRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->val$condition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->val$observer:Lcom/autonavi/ae/bl/search/BLSearchObserver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->this$0:Lcom/autonavi/ae/bl/search/BLSearchRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->val$condition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->val$observer:Lcom/autonavi/ae/bl/search/BLSearchObserver;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->access$000(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->val$observer:Lcom/autonavi/ae/bl/search/BLSearchObserver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;->this$0:Lcom/autonavi/ae/bl/search/BLSearchRequest;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/autonavi/ae/bl/search/BLSearchObserver;->onSearchStatusChanged(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/jni/ae/bl/Parcel;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
