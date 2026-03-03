.class Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelFileFilter"
.end annotation


# instance fields
.field condition:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;->this$0:Lcom/alipay/mobile/security/senative/SEProtectLoaderEx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;->condition:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/senative/SEProtectLoaderEx$DelFileFilter;->condition:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
