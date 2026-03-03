.class public Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)Lcom/alibaba/security/realidentity/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/x4;->g()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)Lcom/alibaba/security/realidentity/x4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/x4;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;->a:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)Lcom/alibaba/security/realidentity/x4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/alibaba/security/realidentity/x4;->g()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
