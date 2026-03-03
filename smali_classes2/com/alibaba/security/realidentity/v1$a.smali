.class public Lcom/alibaba/security/realidentity/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/j1$b;

.field public final synthetic b:Lcom/alibaba/security/realidentity/v1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v1$a;->b:Lcom/alibaba/security/realidentity/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onIlluminanceChangedListener(F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$a;->b:Lcom/alibaba/security/realidentity/v1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/w1;->a(Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$a;->b:Lcom/alibaba/security/realidentity/v1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/w1;->a()Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$a;->b:Lcom/alibaba/security/realidentity/v1;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v1;->a(Lcom/alibaba/security/realidentity/v1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$a;->b:Lcom/alibaba/security/realidentity/v1;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p1;->d()Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/v1;->a(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/j1$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
