.class public Lcom/alibaba/security/realidentity/v4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->I()Z
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
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$b;->a:Lcom/alibaba/security/realidentity/v4;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$b;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$b;->a:Lcom/alibaba/security/realidentity/v4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/b5;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
