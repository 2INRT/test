.class public Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->onReceivedError(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->d:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDnsResolved(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->d:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onReceivedError: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->c:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
