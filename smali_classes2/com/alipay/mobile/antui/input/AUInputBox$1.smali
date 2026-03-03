.class final Lcom/alipay/mobile/antui/input/AUInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUInputBox;->afterInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->onInputTextStatusChanged(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v1, :cond_3

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string/jumbo v11, "InputFilter"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v3, [Landroid/text/InputFilter;

    .line 101
    .line 102
    aput-object v5, v7, v2

    .line 103
    .line 104
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-int/2addr v8, v3

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_2
    :goto_3
    add-int/2addr v4, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/input/AUFormatter;->format(Landroid/text/Editable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
