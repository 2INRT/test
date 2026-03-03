.class public final Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

.field public f:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "nativeComponent"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 3

    .line 1
    const-string/jumbo v0, "dxTemplate"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->f:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lvt1;->c:Lvt1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvt1$a;->a()Lvt1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lvt1;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/nativerender/template/model/TemplateConfig;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/template/model/TemplateConfig;->toDXTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->f:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->f:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 52
    .line 53
    return-object v0
.end method
