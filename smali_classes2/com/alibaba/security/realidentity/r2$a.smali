.class public Lcom/alibaba/security/realidentity/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/r2;->a(Lcom/alibaba/security/realidentity/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/q2;

.field public final synthetic b:Lcom/alibaba/security/realidentity/r2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/r2;Lcom/alibaba/security/realidentity/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/r2$a;->b:Lcom/alibaba/security/realidentity/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/r2$a;->a:Lcom/alibaba/security/realidentity/q2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "cro_rpsdk_config"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/security/realidentity/r2$a;->b:Lcom/alibaba/security/realidentity/r2;

    .line 11
    .line 12
    const-string/jumbo v0, "rpsdk_init_wukong_switch"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/security/realidentity/r2;->a(Lcom/alibaba/security/realidentity/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alibaba/security/realidentity/r2$a;->a:Lcom/alibaba/security/realidentity/q2;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/q2;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
