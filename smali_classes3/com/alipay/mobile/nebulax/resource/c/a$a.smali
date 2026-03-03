.class final Lcom/alipay/mobile/nebulax/resource/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/alipay/mobile/nebulax/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->d:Lcom/alipay/mobile/nebulax/resource/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    return-void
.end method
