.class public Lcom/alipay/mobile/quinox/utils/ContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sContext:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContext()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/ContextHolder;->sContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setContext(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/ContextHolder;->sContext:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/alipay/mobile/quinox/utils/ContextHolder;->sContext:Landroid/app/Application;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
