.class public Lcom/alibaba/security/realidentity/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/ccrc/interfaces/OnCcrcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/a3;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/y2;

.field public final synthetic b:Lcom/alibaba/security/realidentity/a3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/a3;Lcom/alibaba/security/realidentity/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a3$a;->b:Lcom/alibaba/security/realidentity/a3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/a3$a;->a:Lcom/alibaba/security/realidentity/y2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInit(Lcom/alibaba/security/ccrc/enums/InitState;Lcom/alibaba/security/ccrc/model/InitResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/a3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "init result: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", msg: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alibaba/security/ccrc/model/InitResult;->getErrorMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/security/ccrc/enums/InitState;->INIT_SUCCESS:Lcom/alibaba/security/ccrc/enums/InitState;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/security/ccrc/enums/InitState;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/security/ccrc/enums/InitState;->INITED:Lcom/alibaba/security/ccrc/enums/InitState;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/security/ccrc/enums/InitState;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a3$a;->a:Lcom/alibaba/security/realidentity/y2;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alibaba/security/ccrc/model/InitResult;->getPid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/alibaba/security/ccrc/model/InitResult;->getErrorMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, v0, p2}, Lcom/alibaba/security/realidentity/y2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a3$a;->a:Lcom/alibaba/security/realidentity/y2;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/y2;->a()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
