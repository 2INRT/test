.class public Lcom/alibaba/security/realidentity/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/wh/auth/OnCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/security/realidentity/p2;

.field public final synthetic c:Lcom/alibaba/security/realidentity/o2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/o2;Ljava/lang/String;Lcom/alibaba/security/realidentity/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o2$b;->c:Lcom/alibaba/security/realidentity/o2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/o2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/o2$b;->b:Lcom/alibaba/security/realidentity/p2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Lcn/wh/auth/bean/Result;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/o2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "CTID result: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", resultDesc: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o2$b;->c:Lcom/alibaba/security/realidentity/o2;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/security/realidentity/o2$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/o2;Lcn/wh/auth/bean/Result;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o2$b;->c:Lcom/alibaba/security/realidentity/o2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/o2;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultData()Lcn/wh/auth/bean/AuthData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcn/wh/auth/bean/AuthData;->getIdCardAuthData()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/alibaba/security/realidentity/o2$b;->b:Lcom/alibaba/security/realidentity/p2;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lcom/alibaba/security/realidentity/p2;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
