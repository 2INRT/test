.class Lcom/mobile/auth/gatewayauth/manager/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mobile/auth/D/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPrivateIp(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/manager/a;->e:Lcom/mobile/auth/r/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mobile/auth/r/c;->a(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a$d;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getUrgency()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
