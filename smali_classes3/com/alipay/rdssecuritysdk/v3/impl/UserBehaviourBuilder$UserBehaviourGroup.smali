.class Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserBehaviourGroup"
.end annotation


# instance fields
.field public actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

.field final synthetic this$0:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

.field public userBehaviourType:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;


# direct methods
.method public constructor <init>(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->this$0:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_NULL:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->userBehaviourType:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
