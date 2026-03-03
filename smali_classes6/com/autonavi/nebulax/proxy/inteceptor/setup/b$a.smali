.class public final Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$a;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AMapMYWebHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "myweb init success"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$a;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->a(Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper$DownloadCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper$DownloadCallback;->succeed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
