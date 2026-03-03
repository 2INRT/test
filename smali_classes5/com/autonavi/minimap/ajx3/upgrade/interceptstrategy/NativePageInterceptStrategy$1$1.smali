.class Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1$1;->this$1:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "nativePageIntercept"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u9875\u9762\u8df3\u8f6c"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "ajx"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Lpu3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1$1;->this$1:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$toClass:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$bundle:Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;->val$pageRequest:Lsb4;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
