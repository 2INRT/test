.class Lcom/alibaba/wireless/security/framework/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$e;->a:Lcom/alibaba/wireless/security/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$e;->a:Lcom/alibaba/wireless/security/framework/d;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/d;->c(Lcom/alibaba/wireless/security/framework/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "quitSafely"

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$e;->a:Lcom/alibaba/wireless/security/framework/d;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/d;->c(Lcom/alibaba/wireless/security/framework/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method
