.class final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->stateChange(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "mScrollView to  = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$500(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/ScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
