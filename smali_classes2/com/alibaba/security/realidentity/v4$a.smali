.class public Lcom/alibaba/security/realidentity/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/t4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    const-string/jumbo v1, "\u5f00\u59cb\u5f55\u5236\u70ab\u5f69\u89c6\u9891"

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->e(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/w3;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alibaba/security/realidentity/v4;->e(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/w3;->c()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;)Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 36
    .line 37
    new-instance v2, Lcom/alibaba/security/realidentity/v4$a$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/alibaba/security/realidentity/v4$a$a;-><init>(Lcom/alibaba/security/realidentity/v4$a;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "\u505c\u6b62\u5f55\u5236\u5e76\u4fdd\u5b58\u70ab\u5f69\u89c6\u9891-\u70ab\u5f69\u95ea\u5c4f\u7ed3\u675f"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/w2;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
