.class public Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;->b:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;->b:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 2
    .line 3
    return-object v0
.end method
