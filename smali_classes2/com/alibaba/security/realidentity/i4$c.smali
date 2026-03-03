.class public Lcom/alibaba/security/realidentity/i4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/i4;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/security/realidentity/i4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/i4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i4$c;->b:Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/i4$c;->a:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$c;->b:Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->d(Lcom/alibaba/security/realidentity/i4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$c;->b:Lcom/alibaba/security/realidentity/i4;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/i4$c;->a:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/i4;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
