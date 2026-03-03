.class public Lcom/alipay/mobile/monitor/track/spm/PageChinfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
