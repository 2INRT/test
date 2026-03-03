.class public Lcom/alibaba/security/realidentity/b3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/b3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/b3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3$b;->a:Lcom/alibaba/security/realidentity/b3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3$b;->a:Lcom/alibaba/security/realidentity/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/b3;->h:Lcom/alibaba/security/realidentity/d3$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/d3$a;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
