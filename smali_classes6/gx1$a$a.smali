.class public final Lgx1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field public final synthetic d:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field public final synthetic e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx1$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgx1$a$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lgx1$a$a;->c:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 9
    .line 10
    iput-object p4, p0, Lgx1$a$a;->d:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    iput-object p5, p0, Lgx1$a$a;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lgx1$a$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lgx1$a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "executeChainItem: failureKey="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "CardClickHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgx1$a$a;->d:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    iget-object v1, p0, Lgx1$a$a;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 36
    .line 37
    iget-object v2, p0, Lgx1$a$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    iget-object v3, p0, Lgx1$a$a;->c:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 40
    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lgx1$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lgx1$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "executeChainItem: successKey="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "CardClickHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgx1$a$a;->d:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    iget-object v1, p0, Lgx1$a$a;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 36
    .line 37
    iget-object v2, p0, Lgx1$a$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    iget-object v3, p0, Lgx1$a$a;->c:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 40
    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lgx1$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
