.class public Lcom/taobao/tao/remotebusiness/auth/AuthParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiInfo:Ljava/lang/String;

.field public bizParam:Ljava/lang/String;

.field public failInfo:Ljava/lang/String;

.field public openAppKey:Ljava/lang/String;

.field public showAuthUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DEFAULT_AUTH"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lv50;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->bizParam:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->showAuthUI:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string/jumbo v1, "AuthParam{ openAppKey="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ", bizParam="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->bizParam:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", showAuthUI="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->showAuthUI:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", apiInfo="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->apiInfo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", failInfo="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->failInfo:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "}"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
