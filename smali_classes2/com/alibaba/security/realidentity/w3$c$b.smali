.class public Lcom/alibaba/security/realidentity/w3$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/w3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lcom/alibaba/security/realidentity/w3$c;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/w3$c;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3$c$b;->b:Lcom/alibaba/security/realidentity/w3$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/w3$c$b;->a:[F

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$c$b;->b:Lcom/alibaba/security/realidentity/w3$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/w3$c;->a:Lcom/alibaba/security/realidentity/c4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/w3$c$b;->a:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/c4;->onIlluminanceChangedListener(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
