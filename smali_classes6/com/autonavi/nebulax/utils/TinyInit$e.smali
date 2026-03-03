.class public final Lcom/autonavi/nebulax/utils/TinyInit$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->postInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getMySubscribeList(Ljava/lang/String;)Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;->mainSwitch:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;->itemSettings:Ljava/util/Map;

    .line 15
    .line 16
    return-object p1
.end method
