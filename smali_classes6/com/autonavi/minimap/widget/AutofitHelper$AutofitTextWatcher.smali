.class Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutofitTextWatcher"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutofitHelper;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/AutofitHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;->a:Lcom/autonavi/minimap/widget/AutofitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/AutofitHelper;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;-><init>(Lcom/autonavi/minimap/widget/AutofitHelper;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;->a:Lcom/autonavi/minimap/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->a(Lcom/autonavi/minimap/widget/AutofitHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
