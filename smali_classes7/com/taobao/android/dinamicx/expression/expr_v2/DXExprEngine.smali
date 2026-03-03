.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    }
.end annotation


# static fields
.field private static final BUILTINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private static final inited:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private sDxEventProxy:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;

.field private sJSProxy:Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;

.field private final vms:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->BUILTINS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->vms:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getBuiltIn(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->BUILTINS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->init()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;->hash(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getGlobalParserStore()Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    instance-of v1, v3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getGlobalHandlerStore()Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->get(J)Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of v2, v1, Lcom/taobao/android/dinamicx/DXAbsEventHandler;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, Lcom/taobao/android/dinamicx/DXAbsEventHandler;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;->getDxFunctionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    return-object v4
.end method

.method private static init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->initCore()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static initCore()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseIntBuiltin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseIntBuiltin;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "parseInt"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseFloatBuiltin;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseFloatBuiltin;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "parseFloat"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "substring"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ArraySliceBuiltin;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ArraySliceBuiltin;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "slice"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "length"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 62
    .line 63
    const-string/jumbo v2, "abs"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "Math"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 76
    .line 77
    const-string/jumbo v2, "ceil"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 87
    .line 88
    const-string/jumbo v2, "exp"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 98
    .line 99
    const-string/jumbo v2, "floor"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 109
    .line 110
    const-string/jumbo v2, "max"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 120
    .line 121
    const-string/jumbo v2, "min"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 131
    .line 132
    const-string/jumbo v2, "round"

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/JSONBuiltin;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/JSONBuiltin;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 147
    .line 148
    const-string/jumbo v2, "parse"

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "JSON"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;

    .line 161
    .line 162
    const-string/jumbo v2, "stringify"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;-><init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/taobao/android/dinamicx/expression/eventhandler/DXComboEventHandlerEventHandler;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/eventhandler/DXComboEventHandlerEventHandler;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "comboEventHandler"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static registerFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->BUILTINS:Ljava/util/Map;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->BUILTINS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;-><init>()V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBuiltinObject(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isBuiltinObject()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBuiltInObject()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    move-result-object p0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;->setValue(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "objectName is not a builtin obj"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public containsExprEngineDecode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->vms:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public decode(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->vms:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->setEngine(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->decode([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->vms:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, v1, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3, p1, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public run(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object v4, p0

    .line 1
    iget-object v5, v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->vms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v6, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    const-string/jumbo v2, "template engine not exist: "

    .line 3
    invoke-static {v2, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v5, v0, v14}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string/jumbo v0, "data"

    if-eqz v1, :cond_1

    :try_start_1
    instance-of v7, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_1

    .line 7
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_0
    const-string/jumbo v0, "dataSource"

    if-eqz v2, :cond_3

    :try_start_2
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_4

    invoke-static/range {p6 .. p6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v1, "subdata"

    .line 15
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_2
    if-eqz p7, :cond_7

    const-string/jumbo v0, "i"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 20
    move-object/from16 v13, p11

    invoke-virtual/range {v6 .. v13}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->run(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;ILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 21
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v14, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    .line 22
    return-object v1

    .line 23
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    invoke-direct {v1, v5, v0, v14}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;-><init>(ZLjava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-object v1
.end method
