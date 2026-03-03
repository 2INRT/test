.class final Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUFloatMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter<",
        "Lcom/alipay/mobile/antui/dialog/AUFloatMenu$PopListItemView;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUFloatMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUFloatMenu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;->b:Lcom/alipay/mobile/antui/dialog/AUFloatMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$PopListItemView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$PopListItemView;-><init>(Landroid/content/Context;F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
