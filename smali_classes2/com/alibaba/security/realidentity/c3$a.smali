.class public Lcom/alibaba/security/realidentity/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/c3;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/security/realidentity/c3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/c3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c3$a;->b:Lcom/alibaba/security/realidentity/c3;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/c3$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/c3$a;->b:Lcom/alibaba/security/realidentity/c3;

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/security/realidentity/c3$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/security/realidentity/b3;->a([BI)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/alibaba/security/realidentity/c3$a;->b:Lcom/alibaba/security/realidentity/c3;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alibaba/security/realidentity/c3;->a(Lcom/alibaba/security/realidentity/c3;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/security/realidentity/c3$a;->b:Lcom/alibaba/security/realidentity/c3;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alibaba/security/realidentity/c3;->b(Lcom/alibaba/security/realidentity/c3;)Lcom/alibaba/security/realidentity/t3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/security/realidentity/c3$a;->b:Lcom/alibaba/security/realidentity/c3;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alibaba/security/realidentity/c3;->b(Lcom/alibaba/security/realidentity/c3;)Lcom/alibaba/security/realidentity/t3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/t3;->a([B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
