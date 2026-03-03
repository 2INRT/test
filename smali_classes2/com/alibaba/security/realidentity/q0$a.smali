.class public Lcom/alibaba/security/realidentity/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/q0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public final synthetic b:Lcom/alibaba/security/realidentity/q0;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/q0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q0$a;->b:Lcom/alibaba/security/realidentity/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/q0$a;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q0$a;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q0$a;->b:Lcom/alibaba/security/realidentity/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q0$a;->b:Lcom/alibaba/security/realidentity/q0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/security/realidentity/q0$a;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/b1;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
