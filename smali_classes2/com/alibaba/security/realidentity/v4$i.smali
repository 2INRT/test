.class public Lcom/alibaba/security/realidentity/v4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$i;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v4$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createWukongInitLog(ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 3
    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4$i;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createWukongInitLog(ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4$i;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
