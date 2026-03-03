.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw1;->a:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw1;->a:Lcom/autonavi/minimap/basemap/traffic/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/autonavi/minimap/basemap/traffic/a;->j:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v2, 0x7f0e2182

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0xfa0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/minimap/basemap/traffic/a;->d(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->j:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
