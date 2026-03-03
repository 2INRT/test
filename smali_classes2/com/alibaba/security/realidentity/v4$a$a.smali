.class public Lcom/alibaba/security/realidentity/v4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$a$a;->a:Lcom/alibaba/security/realidentity/v4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$a$a;->a:Lcom/alibaba/security/realidentity/v4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$a$a;->a:Lcom/alibaba/security/realidentity/v4$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$a$a;->a:Lcom/alibaba/security/realidentity/v4$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v4$a;->a:Lcom/alibaba/security/realidentity/v4;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->g(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
