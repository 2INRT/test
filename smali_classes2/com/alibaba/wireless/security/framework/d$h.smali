.class Lcom/alibaba/wireless/security/framework/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/alibaba/wireless/security/framework/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$h;->b:Lcom/alibaba/wireless/security/framework/d;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$h;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d$h;->b:Lcom/alibaba/wireless/security/framework/d;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d$h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const v1, 0x18753

    const/4 v2, 0x4

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
