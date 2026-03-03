.class public Lcom/ali/user/mobile/rpc/login/model/SessionModel;
.super Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public showLoginId:Ljava/lang/String;

.field public site:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 2
    .line 3
    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method
