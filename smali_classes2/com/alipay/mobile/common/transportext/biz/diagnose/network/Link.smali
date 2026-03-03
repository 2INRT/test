.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "DIAGNOSE-LINK"


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

.field private c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

.field private d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private e:Ljava/lang/String;

.field public errCode:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 9
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 11
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 12
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 16
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 17
    const-string/jumbo p2, "DIAGNOSE-LINK"

    const/4 p3, 0x1

    .line 18
    if-nez p1, :cond_0

    const-string/jumbo p1, "[initialize] input detectInf is null."

    .line 19
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 20
    goto/16 :goto_1

    .line 21
    :cond_0
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    if-ne p3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 23
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 24
    if-nez p1, :cond_3

    const-string/jumbo p1, "[initialize] server is null."

    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 27
    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 28
    if-eq v1, v0, :cond_4

    iput v1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    const-string/jumbo v2, " through proxy-"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[initialize] proxy. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 47
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 49
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 50
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    .line 51
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 52
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 53
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 54
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 55
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 56
    const/4 p3, 0x1

    const-string/jumbo p4, "DIAGNOSE-LINK"

    .line 57
    if-nez p1, :cond_0

    const-string/jumbo p1, "[initialize] domain is null."

    .line 58
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 59
    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 60
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 61
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 63
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    const-string/jumbo v1, " through proxy-"

    .line 67
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[initialize] proxy. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p1, "[initialize] server is null."

    .line 72
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    return-void
.end method

.method private static a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 72
    const-string/jumbo v1, "DIAGNOSE-LINK"

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    const-string/jumbo v3, "[sendAndReceive] send:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 76
    const/16 p1, 0x200

    .line 77
    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 78
    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 79
    if-lez p0, :cond_1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 80
    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[sendAndReceive]"

    .line 81
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string/jumbo p0, "[sendAndReceive] input is not available."

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ZZ)V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 131
    invoke-interface {v0, v1, v1, v1, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    return-void

    .line 132
    :cond_1
    const-class p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 133
    const-string/jumbo p1, "out_diago:"

    .line 134
    goto :goto_0

    :cond_2
    const-string/jumbo p1, ""

    .line 135
    :goto_0
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    const-string/jumbo v2, "-;"

    const-string/jumbo v3, ";"

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v4, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 138
    invoke-static {v0, v4, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 142
    invoke-static {v3, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object p1

    if-eqz p2, :cond_4

    const-string/jumbo v0, "y;"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "n;"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    const-string/jumbo v0, "["

    .line 146
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 148
    const-string/jumbo v4, "] "

    invoke-static {p1, v0, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    const-string/jumbo v4, "-"

    .line 151
    if-nez v0, :cond_5

    move-object v0, v4

    .line 152
    :cond_5
    invoke-static {p1, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "ssl;"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "tcp;"

    .line 153
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    move-object v0, v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-interface {v0, v5, p2, v1, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "[finish]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "DIAGNOSE-LINK"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 13

    .line 35
    const-string/jumbo v0, "[sslLink]"

    const-string/jumbo v1, "DIAGNOSE-LINK"

    const-string/jumbo v2, "[sslLink] response: "

    .line 36
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v9, v8, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v8, v8, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {v7, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x3a98

    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 41
    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 42
    invoke-virtual {v6, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string/jumbo v7, "[sslLink] socket created."

    .line 43
    invoke-static {v1, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;

    invoke-direct {v7, p0, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$1;)V

    .line 44
    invoke-virtual {v6, v7}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 46
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 47
    iget-boolean v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v5, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 49
    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v7, v9

    .line 50
    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    if-nez v5, :cond_0

    const-string/jumbo v7, "rsp is null"

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v6

    goto :goto_3

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 52
    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 53
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 54
    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iput v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v5}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_5

    :catchall_2
    move-exception v2

    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v6, 0x4

    iput v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_3

    .line 61
    :try_start_4
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v5, v2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz v2, :cond_4

    .line 64
    return v4

    :cond_4
    return v3

    :catchall_4
    move-exception v2

    if-eqz v5, :cond_5

    .line 65
    :try_start_5
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v1, v4, v3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 109
    const-string/jumbo v0, "[checkData]redirect host:"

    const-string/jumbo v1, "302 redirect"

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    .line 110
    const/4 v1, 0x0

    const-string/jumbo v2, "DIAGNOSE-LINK"

    .line 111
    if-nez p1, :cond_0

    const-string/jumbo p1, "[checkRedirect] input is not null."

    .line 112
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v3, "Location:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v3

    if-eqz v3, :cond_3

    .line 118
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    :goto_0
    const-string/jumbo v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo v3, "host is null!"

    .line 121
    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", host: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 124
    if-eqz p1, :cond_4

    const-string/jumbo p1, "[checkRedirect] redirect sucess."

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[checkRedirect]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "[tcpLink]close socket error. "

    const-string/jumbo v1, "[tcpLink] response: "

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "DIAGNOSE-LINK"

    .line 2
    if-nez v2, :cond_0

    const-string/jumbo p1, "[tcpLink] input ip is not safety"

    .line 3
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/net/Socket;

    .line 5
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    .line 7
    invoke-virtual {v6, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 8
    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 9
    invoke-virtual {v6, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 12
    invoke-static {v6, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v7, v9

    .line 13
    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    if-nez p1, :cond_1

    const-string/jumbo p2, "rsp is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto :goto_3

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 15
    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 17
    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    goto :goto_5

    :catchall_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[tcpLink ex]"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p2, 0x3

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_4

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 25
    :catchall_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v5, p2, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, v4, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz p1, :cond_5

    .line 27
    return v4

    :cond_5
    return v3

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_6

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    .line 29
    :catchall_5
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 87
    const-string/jumbo v0, " "

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "DIAGNOSE-LINK"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    :goto_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    goto :goto_2

    :cond_2
    :try_start_0
    const-string/jumbo p1, "HTTP/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    .line 93
    if-eqz p1, :cond_6

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_4

    const/16 v0, 0x12c

    .line 99
    if-ge p2, v0, :cond_4

    const-string/jumbo p1, "[checkData] the http rsp state is 200-300."

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/16 v0, 0x12e

    if-eq v0, p2, :cond_5

    .line 100
    const/16 v0, 0x12d

    if-ne v0, p2, :cond_6

    :cond_5
    const-string/jumbo p2, "[checkData] the http rsp state is 302."

    .line 101
    invoke-static {v2, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;)Z

    .line 102
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_6
    return v3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v0, "[checkData] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v2, p2, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_7
    :goto_2
    return v4

    :cond_8
    :goto_3
    const-string/jumbo p1, "[checkData] input is not safety."

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private b()Z
    .locals 13

    .line 44
    const-string/jumbo v0, "[sslLinkByProxy] finally. close socket error. "

    const-string/jumbo v1, "DIAGNOSE-LINK"

    const-string/jumbo v2, "[sslLinkByProxy] ssl response: "

    const-string/jumbo v3, "[sslLinkByProxy] connect response: "

    .line 45
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/net/Socket;

    .line 46
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v10, Ljava/net/InetSocketAddress;

    iget-object v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v12, v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v11, v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {v10, v12, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x3a98

    .line 48
    invoke-virtual {v7, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CONNECT "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v11, v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v11, v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " HTTP/1.1\r\n\r\n"

    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    invoke-static {v7, v10}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    iput-wide v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v8, "rsp is null"

    if-nez v10, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "HTTP/1.1 200"

    .line 54
    invoke-direct {p0, v3, v10}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "[sslLinkByProxy] connect by proxy sucessed. continue to ssl."

    .line 56
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v9

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v10, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 58
    iget v9, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v3, v7, v10, v9, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    new-instance v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;

    .line 60
    invoke-direct {v7, p0, v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$1;)V

    invoke-virtual {v3, v7}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 61
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-boolean v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 62
    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 63
    iget-object v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 64
    iget-wide v11, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    if-nez v6, :cond_1

    .line 65
    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 67
    move-object v6, v3

    goto :goto_5

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 68
    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    iput v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v6, v3

    move v3, v2

    .line 69
    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_4
    :try_start_3
    const-string/jumbo v2, "[sslLinkByProxy] connect by proxy failed."

    .line 70
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x6

    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v6, :cond_6

    .line 72
    :try_start_4
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    .line 73
    :catchall_2
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[sslLinkByProxy] "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    goto :goto_6

    :catchall_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 80
    :cond_5
    :goto_6
    const/4 v3, 0x0

    :cond_6
    :goto_7
    invoke-direct {p0, v5, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    .line 81
    if-eqz v3, :cond_7

    return v5

    :cond_7
    return v4

    :catchall_4
    move-exception v2

    .line 82
    if-eqz v6, :cond_8

    :try_start_7
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 83
    goto :goto_8

    :catchall_5
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v2
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "[tcpLinkByProxy]close socket error. "

    const-string/jumbo v1, "[tcpLinkByProxy] response: "

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "DIAGNOSE-LINK"

    .line 2
    if-nez v2, :cond_0

    const-string/jumbo p1, "[tcpLinkByProxy] input ip is not safety"

    .line 3
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    return v4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/net/Socket;

    .line 5
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    .line 8
    invoke-virtual {v6, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    invoke-virtual {v6, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string/jumbo p1, "[tcpLinkByProxy] socket connected."

    .line 10
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "CONNECT "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " HTTP/1.1\r\n\r\n"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    const-string/jumbo p2, "HTTP/1.1 200"

    invoke-static {v6, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "rsp is null"

    if-nez p1, :cond_1

    move-object v7, v2

    .line 15
    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v5, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 17
    if-eqz p1, :cond_2

    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 18
    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto :goto_4

    .line 19
    :cond_2
    const/4 p2, 0x6

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 20
    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 22
    iget-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    if-nez p1, :cond_3

    .line 23
    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 24
    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    move-result p1

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 27
    goto :goto_3

    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    goto :goto_6

    :catchall_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[tcpLinkByProxy]"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_6

    .line 34
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    goto :goto_5

    :catchall_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p2, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    :goto_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz p1, :cond_7

    .line 37
    return v3

    :cond_7
    return v4

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_8

    .line 38
    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 39
    goto :goto_7

    :catchall_5
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw p1
.end method

.method private static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->createZSSLContext()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "getSSLSocketFactory ex= "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "DIAGNOSE-LINK"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->getReport()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public start()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    return v0
.end method
