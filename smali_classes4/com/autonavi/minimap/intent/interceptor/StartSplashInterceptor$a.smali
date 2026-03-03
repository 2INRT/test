.class public final Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->a(Landroid/content/Intent;Lcom/autonavi/common/Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;->a:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$a;->a:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->d:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->a:Lcom/autonavi/common/Callback;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;->onContinue(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
