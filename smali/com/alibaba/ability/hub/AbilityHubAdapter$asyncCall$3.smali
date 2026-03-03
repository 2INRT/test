.class final Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/hub/AbilityHubAdapter;->asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Z)V
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

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;

.field final synthetic $threadMode:I

.field final synthetic this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    iput-object p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$api:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$context:Lcom/alibaba/ability/env/IAbilityContext;

    iput-object p5, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$params:Ljava/util/Map;

    iput-object p6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    iput-object p7, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    iput p8, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$threadMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$api:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$params:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 14
    .line 15
    iget v7, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$threadMode:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$syncCall(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;->$callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
