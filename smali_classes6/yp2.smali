.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzp2;


# direct methods
.method public synthetic constructor <init>(Lzp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2;->a:Lzp2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyp2;->a:Lzp2;

    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lzp2;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lzp2;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lzp2;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lzp2;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    iget-object v1, p1, Lzp2;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iget-object p1, p1, Lzp2;->a:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 25
    .line 26
    const-string/jumbo v2, "19999"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerUT(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
