.class public Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
