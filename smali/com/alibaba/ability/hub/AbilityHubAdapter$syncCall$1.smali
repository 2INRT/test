.class final Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

.field final synthetic $callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

.field final synthetic $context:Lcom/alibaba/ability/env/IAbilityContext;

.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;

.field final synthetic $ret:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $threadMode:I

.field final synthetic this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    iput-object p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$api:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$context:Lcom/alibaba/ability/env/IAbilityContext;

    iput-object p6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$params:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    iput-object p8, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    iput p9, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$threadMode:I

    iput-object p10, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$api:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$params:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 16
    .line 17
    iget v8, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$threadMode:I

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$syncCall(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
