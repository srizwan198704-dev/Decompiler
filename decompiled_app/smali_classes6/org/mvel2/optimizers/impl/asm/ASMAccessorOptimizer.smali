.class public Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "source.java"

# interfaces
.implements Lorg/mvel2/optimizers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARRAY:I = 0x0

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LIST:I = 0x1

.field private static LIST_IMPL:Ljava/lang/String; = null

.field private static final MAP:I = 0x2

.field private static final MAP_IMPL:Ljava/lang/String; = "java/util/HashMap"

.field private static NAMESPACE:Ljava/lang/String; = null

.field private static final OPCODES_VERSION:I

.field private static final VAL:I = 0x3

.field private static classLoader:Lorg/mvel2/util/k;


# instance fields
.field private buildLog:Lorg/mvel2/util/s;

.field private className:Ljava/lang/String;

.field private compileDepth:I

.field private compiledInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Ljava/lang/Object;

.field private cw:Ltz/g;

.field private deferFinish:Z

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private literal:Z

.field private maxlocals:I

.field private methNull:Z

.field private mv:Ltz/r;

.field private noinit:Z

.field private propNull:Z

.field private returnType:Ljava/lang/Class;

.field private stacksize:I

.field private thisRef:Ljava/lang/Object;

.field private time:J

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/mvel2/util/n;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.4"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "1.5"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "1.6"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "1.7"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "1.8"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "9"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "10"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "11"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "12"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x2e

    .line 89
    .line 90
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/16 v0, 0x32

    .line 94
    .line 95
    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 96
    .line 97
    :goto_1
    const-string v0, "mvel2.namespace"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "org/mvel2/"

    .line 106
    .line 107
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    const-string v0, "mvel2.jit.list_impl"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "util/FastList"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    const/4 v0, 0x0

    .line 145
    new-array v1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    sput-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Class;

    .line 150
    .line 151
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 4
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 5
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 6
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 7
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 8
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 9
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    .line 10
    iput v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 11
    new-instance v1, Ltz/g;

    invoke-direct {v1, v0}, Ltz/g;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ltz/g;Ltz/r;Ljava/util/ArrayList;Ljava/lang/String;Lorg/mvel2/util/s;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/g;",
            "Ltz/r;",
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/mvel2/util/s;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 15
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 16
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 17
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 18
    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    .line 19
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 20
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 21
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    add-int/2addr p6, v0

    .line 24
    iput p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 25
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 26
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    return-void
.end method

.method private _finishJIT()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltz/r;->j(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 34
    .line 35
    const/16 v1, 0xb0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dumpAdvancedDebugging()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 44
    .line 45
    iget v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 46
    .line 47
    iget v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ltz/r;->u(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "getKnownEgressType"

    .line 63
    .line 64
    const-string v6, "()Ljava/lang/Class;"

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->visitConstantClass(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v2}, Ltz/r;->u(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 96
    .line 97
    const-string v3, "integration/PropertyHandler;"

    .line 98
    .line 99
    const-string v4, "L"

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    const-string v7, "nullPropertyHandler"

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v10}, Ltz/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltz/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ltz/l;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    const-string v7, "nullMethodHandler"

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, Ltz/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltz/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ltz/l;->c()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildInputs()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/mvel2/util/s;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v4, 0x1

    .line 197
    const-string v5, "toString"

    .line 198
    .line 199
    const-string v6, "()Ljava/lang/String;"

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 206
    .line 207
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ltz/q;

    .line 211
    .line 212
    invoke-direct {v0}, Ltz/q;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ltz/r;->o(Ltz/q;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, "\n\n## { "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " }"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ltz/q;

    .line 269
    .line 270
    invoke-direct {v0}, Ltz/q;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ltz/r;->o(Ltz/q;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v2}, Ltz/r;->u(II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 284
    .line 285
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 289
    .line 290
    invoke-virtual {v0}, Ltz/g;->d()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0xb9

    .line 4
    .line 5
    const-string v2, "(I)V"

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    const/16 v4, 0xb7

    .line 10
    .line 11
    const/16 v5, 0xbb

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0x57

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x59

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 22
    .line 23
    sget-object v10, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v10}, Ltz/r;->E(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ltz/r;->j(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ltz/r;->j(I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 48
    .line 49
    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v3, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v6, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ltz/r;->j(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 80
    .line 81
    const-string v2, "add"

    .line 82
    .line 83
    const-string v3, "(Ljava/lang/Object;)Z"

    .line 84
    .line 85
    const-string v4, "java/util/List"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ltz/r;->j(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ltz/r;->j(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-class p1, Ljava/util/List;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 111
    .line 112
    const-string v8, "java/util/HashMap"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v8}, Ltz/r;->E(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ltz/r;->j(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ltz/r;->j(I)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v8, v3, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 160
    .line 161
    const/16 v4, 0xc0

    .line 162
    .line 163
    const-string v5, "java/util/Map"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Ltz/r;->E(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v6, :cond_3

    .line 173
    .line 174
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ltz/r;->j(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v2, v6, :cond_4

    .line 188
    .line 189
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ltz/r;->j(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 195
    .line 196
    const-string v3, "put"

    .line 197
    .line 198
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v5, v3, v4}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ltz/r;->j(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ltz/r;->j(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-class p1, Ljava/util/Map;

    .line 215
    .line 216
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 217
    .line 218
    const/4 p1, 0x2

    .line 219
    return p1

    .line 220
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, [Ljava/lang/Object;

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    new-array v0, v0, [Lorg/mvel2/compiler/a;

    .line 229
    .line 230
    const/16 v0, 0x5b

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move v3, v1

    .line 240
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v0, :cond_8

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const-class p2, [Ljava/lang/Object;

    .line 250
    .line 251
    move v3, v8

    .line 252
    :cond_8
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, [Ljava/lang/Object;

    .line 258
    .line 259
    array-length v4, v4

    .line 260
    invoke-direct {p0, v2, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    .line 261
    .line 262
    .line 263
    if-le v3, v8, :cond_9

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    sub-int/2addr v3, v8

    .line 271
    invoke-static {v0, v3}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "L"

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ";"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v4, v0, v3}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :catch_0
    move-exception p1

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {p2}, Lorg/mvel2/util/p;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ltz/r;->j(I)V

    .line 320
    .line 321
    .line 322
    check-cast p1, [Ljava/lang/Object;

    .line 323
    .line 324
    array-length v3, p1

    .line 325
    move v4, v1

    .line 326
    move v5, v4

    .line 327
    :goto_4
    if-ge v4, v3, :cond_c

    .line 328
    .line 329
    aget-object v8, p1, v4

    .line 330
    .line 331
    invoke-direct {p0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v8, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eq v8, v6, :cond_a

    .line 339
    .line 340
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ltz/r;->j(I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    invoke-direct {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ltz/r;->j(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    return v1

    .line 368
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "this error should never throw:"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 412
    .line 413
    invoke-static {p1, v0}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 432
    .line 433
    invoke-static {p1, p2}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :goto_6
    return v6
.end method

.method private _initJIT()V
    .locals 14

    .line 1
    invoke-static {}, Lorg/mvel2/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mvel2/util/s;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/mvel2/util/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ltz/g;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Ltz/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 28
    .line 29
    sget v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "ASMAccessorImpl_"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\\-"

    .line 52
    .line 53
    const-string v6, "_"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0xa

    .line 67
    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    mul-double/2addr v4, v6

    .line 79
    double-to-int v4, v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "java/lang/Object"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "compiler/Accessor"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v1 .. v7}, Ltz/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 122
    .line 123
    const-string v10, "<init>"

    .line 124
    .line 125
    const-string v11, "()V"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-virtual/range {v8 .. v13}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Ltz/r;->F(II)V

    .line 141
    .line 142
    .line 143
    const-string v1, "java/lang/Object"

    .line 144
    .line 145
    const-string v2, "<init>"

    .line 146
    .line 147
    const-string v3, "()V"

    .line 148
    .line 149
    const/16 v4, 0xb7

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xb1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1, v1}, Ltz/r;->u(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 167
    .line 168
    const-string v4, "getValue"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual/range {v2 .. v7}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 202
    .line 203
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v1
.end method

.method private _initJIT2()V
    .locals 14

    .line 1
    invoke-static {}, Lorg/mvel2/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mvel2/util/s;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/mvel2/util/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ltz/g;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Ltz/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 28
    .line 29
    sget v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "ASMAccessorImpl_"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\\-"

    .line 52
    .line 53
    const-string v6, "_"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0xa

    .line 67
    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    mul-double/2addr v4, v6

    .line 79
    double-to-int v4, v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "java/lang/Object"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "compiler/Accessor"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v1 .. v7}, Ltz/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 122
    .line 123
    const-string v10, "<init>"

    .line 124
    .line 125
    const-string v11, "()V"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-virtual/range {v8 .. v13}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Ltz/r;->F(II)V

    .line 141
    .line 142
    .line 143
    const-string v1, "java/lang/Object"

    .line 144
    .line 145
    const-string v2, "<init>"

    .line 146
    .line 147
    const-string v3, "()V"

    .line 148
    .line 149
    const/16 v4, 0xb7

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xb1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1, v1}, Ltz/r;->u(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 167
    .line 168
    const-string v4, "setValue"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual/range {v2 .. v7}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 202
    .line 203
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v1
.end method

.method private _initializeAccessor()Lorg/mvel2/compiler/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltz/g;->r()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    const-class v4, Lorg/mvel2/compiler/ExecutableStatement;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-array v4, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "nullPropertyHandler"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lwz/d;->b()Lwz/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v3, "nullMethodHandler"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lwz/d;->a()Lwz/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, Lorg/mvel2/compiler/a;

    .line 111
    .line 112
    return-object v2

    .line 113
    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    const-string v3, "**** COMPILER BUG! REPORT THIS IMMEDIATELY AT http://jira.codehaus.org/browse/MVEL"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Expression: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private addPrintOut(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const-string v1, "out"

    .line 4
    .line 5
    const-string v2, "Ljava/io/PrintStream;"

    .line 6
    .line 7
    const/16 v3, 0xb2

    .line 8
    .line 9
    const-string v4, "java/lang/System"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 20
    .line 21
    const-string v0, "println"

    .line 22
    .line 23
    const-string v1, "(Ljava/lang/String;)V"

    .line 24
    .line 25
    const/16 v2, 0xb6

    .line 26
    .line 27
    const-string v3, "java/io/PrintStream"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v0, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ltz/r;->F(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "L"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "compiler/ExecutableStatement;"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0xb4

    .line 68
    .line 69
    invoke-virtual {p1, v4, v0, v2, v3}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v1, v0}, Ltz/r;->F(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v1, v0}, Ltz/r;->F(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 85
    .line 86
    const-class v0, Lorg/mvel2/compiler/ExecutableStatement;

    .line 87
    .line 88
    invoke-static {v0}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "(Ljava/lang/Object;L"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0xb9

    .line 117
    .line 118
    const-string v3, "getValue"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v3, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private anyArrayCheck(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, [Z

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 8
    .line 9
    const-string v0, "[Z"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, [I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 20
    .line 21
    const-string v0, "[I"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class v0, [F

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 32
    .line 33
    const-string v0, "[F"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-class v0, [D

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 44
    .line 45
    const-string v0, "[D"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-class v0, [S

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 56
    .line 57
    const-string v0, "[S"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-class v0, [J

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 68
    .line 69
    const-string v0, "[J"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-class v0, [B

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 80
    .line 81
    const-string v0, "[B"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-class v0, [C

    .line 88
    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 92
    .line 93
    const-string v0, "[C"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 100
    .line 101
    const-string v0, "[Ljava/lang/Object;"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private buildInputs()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/mvel2/util/s;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/mvel2/util/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const-string v4, "p"

    .line 26
    .line 27
    const-string v5, "compiler/ExecutableStatement;"

    .line 28
    .line 29
    const-string v6, "L"

    .line 30
    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual/range {v7 .. v12}, Ltz/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltz/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ltz/l;->c()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v3, ")V"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Ltz/g;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    const-string v9, "<init>"

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Ltz/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltz/r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ltz/r;->e()V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x19

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Ltz/r;->F(II)V

    .line 132
    .line 133
    .line 134
    const-string v7, "<init>"

    .line 135
    .line 136
    const-string v8, "()V"

    .line 137
    .line 138
    const/16 v9, 0xb7

    .line 139
    .line 140
    const-string v10, "java/lang/Object"

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10, v7, v8}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v7, v2

    .line 146
    :goto_1
    if-ge v7, v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Ltz/r;->F(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v3, v8}, Ltz/r;->F(II)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v11, 0xb5

    .line 194
    .line 195
    invoke-virtual {v0, v11, v9, v7, v10}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v7, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const/16 v1, 0xb1

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v2}, Ltz/r;->u(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ltz/r;->f()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private checkcast(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    invoke-static {p1}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ltz/r;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private compileAccessor()Lorg/mvel2/compiler/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lorg/mvel2/d;->h:Z

    .line 4
    .line 5
    const/16 v2, 0xb0

    .line 6
    .line 7
    const/16 v3, 0xc7

    .line 8
    .line 9
    const/16 v4, 0x59

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    .line 20
    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 21
    .line 22
    if-ge v1, v10, :cond_10

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq v1, v8, :cond_3

    .line 31
    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_5
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_6
    move-exception v0

    .line 63
    move-object v5, v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_7
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 97
    .line 98
    if-ne v1, v5, :cond_7

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 115
    .line 116
    :cond_7
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 123
    .line 124
    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 125
    .line 126
    if-ge v1, v10, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ltz/r;->j(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ltz/q;

    .line 134
    .line 135
    invoke-direct {v1}, Ltz/q;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 139
    .line 140
    invoke-virtual {v10, v3, v1}, Ltz/r;->n(ILtz/q;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ltz/r;->j(I)V

    .line 146
    .line 147
    .line 148
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Ltz/r;->o(Ltz/q;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    :goto_2
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 156
    .line 157
    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 158
    .line 159
    if-ge v1, v10, :cond_10

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    if-eq v1, v8, :cond_b

    .line 168
    .line 169
    if-eq v1, v7, :cond_a

    .line 170
    .line 171
    if-eq v1, v6, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 206
    .line 207
    if-ne v1, v5, :cond_f

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 223
    .line 224
    :cond_f
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 225
    .line 226
    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 231
    .line 232
    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 233
    .line 234
    if-ge v1, v10, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ltz/r;->j(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ltz/q;

    .line 242
    .line 243
    invoke-direct {v1}, Ltz/q;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 247
    .line 248
    invoke-virtual {v10, v3, v1}, Ltz/r;->n(ILtz/q;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 252
    .line 253
    invoke-virtual {v10, v2}, Ltz/r;->j(I)V

    .line 254
    .line 255
    .line 256
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Ltz/r;->o(Ltz/q;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    :goto_4
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/mvel2/PropertyAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mvel2/optimizers/OptimizationNotSupported; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-object v0

    .line 272
    :goto_5
    new-instance v1, Lorg/mvel2/CompileException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 279
    .line 280
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_6
    throw v0

    .line 287
    :goto_7
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 292
    .line 293
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 297
    .line 298
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 299
    .line 300
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_8
    throw v0

    .line 308
    :goto_9
    new-instance v1, Lorg/mvel2/CompileException;

    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 315
    .line 316
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :goto_a
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 327
    .line 328
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 332
    .line 333
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 334
    .line 335
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :goto_b
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 352
    .line 353
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 354
    .line 355
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_c
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 372
    .line 373
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 374
    .line 375
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private createArray(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 11
    .line 12
    const/16 v0, 0xbc

    .line 13
    .line 14
    invoke-static {p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->toPrimitiveTypeOperand(Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v0, p1}, Ltz/r;->l(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 23
    .line 24
    const/16 v0, 0xbd

    .line 25
    .line 26
    invoke-static {p1}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1}, Ltz/r;->E(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private dataConversion(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "DataConversion"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "convert"

    .line 35
    .line 36
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 37
    .line 38
    const/16 v3, 0xb8

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private debug(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private dumpAdvancedDebugging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "JIT Compiler Dump for: <<"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ">>\n-------------------------------\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\n<END OF DUMP>\n"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/mvel2/d;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Lorg/mvel2/util/m;->Q()Ljava/io/FileWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_2
    return-void
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-class v4, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v5, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v0, v2, Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-boolean v7, Lorg/mvel2/d;->j:Z

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const-string v7, "class"

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    move-object v7, v2

    .line 74
    check-cast v7, Ljava/lang/Class;

    .line 75
    .line 76
    move v8, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v8, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v8, v4

    .line 87
    move-object v7, v5

    .line 88
    :goto_1
    invoke-static {v7}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_27

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-static {v7, v3}, Lorg/mvel2/util/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v9, v5

    .line 102
    :goto_2
    if-eqz v9, :cond_7

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    and-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    :cond_7
    const/16 v8, 0xb8

    .line 116
    .line 117
    const/16 v10, 0x19

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lwz/a;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 128
    .line 129
    invoke-virtual {v11, v10, v6}, Ltz/r;->F(II)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    invoke-virtual {v11, v10, v12}, Ltz/r;->F(II)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v13, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, "integration/GlobalListenerFactory"

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v14, "(Ljava/lang/Object;Ljava/lang/String;L"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v14, "integration/VariableResolverFactory;)V"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "notifyGetListeners"

    .line 193
    .line 194
    invoke-virtual {v11, v8, v12, v14, v13}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 202
    .line 203
    invoke-static {v2, v11, v12}, Lwz/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    const-string v13, "this"

    .line 210
    .line 211
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 220
    .line 221
    invoke-virtual {v0, v10, v12}, Ltz/r;->F(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 228
    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    invoke-interface {v11, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 246
    .line 247
    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_0
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :catch_0
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    :try_start_1
    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 283
    .line 284
    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    .line 296
    .line 297
    const-string v3, "critical error in JIT"

    .line 298
    .line 299
    invoke-direct {v0, v3, v2}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 304
    .line 305
    invoke-virtual {v11, v10, v6}, Ltz/r;->F(II)V

    .line 306
    .line 307
    .line 308
    :cond_c
    instance-of v11, v9, Ljava/lang/reflect/Field;

    .line 309
    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    invoke-direct {v1, v2, v3, v7, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_d
    const-string v11, "$"

    .line 318
    .line 319
    const/16 v14, 0xb9

    .line 320
    .line 321
    const/16 v15, 0xc0

    .line 322
    .line 323
    if-eqz v9, :cond_15

    .line 324
    .line 325
    iget-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 330
    .line 331
    invoke-virtual {v0, v10, v6}, Ltz/r;->F(II)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :try_start_2
    move-object v0, v9

    .line 335
    check-cast v0, Ljava/lang/reflect/Method;

    .line 336
    .line 337
    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eq v6, v8, :cond_f

    .line 350
    .line 351
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v6, v15, v8}, Ltz/r;->E(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_4

    .line 367
    :catch_3
    move-exception v0

    .line 368
    move-object v10, v0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_f
    :goto_3
    move-object v6, v9

    .line 372
    check-cast v6, Ljava/lang/reflect/Method;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    move-object v12, v9

    .line 405
    check-cast v12, Ljava/lang/reflect/Method;

    .line 406
    .line 407
    invoke-static {v12}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v6, v14, v8, v10, v12}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_10
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move-object v12, v9

    .line 431
    check-cast v12, Ljava/lang/reflect/Method;

    .line 432
    .line 433
    invoke-static {v12}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const/16 v13, 0xb6

    .line 438
    .line 439
    invoke-virtual {v6, v13, v8, v10, v12}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :goto_4
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Lorg/mvel2/CompileException;

    .line 485
    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v6, "name collision between innerclass: "

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, "; and bean accessor: "

    .line 504
    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " ("

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, ")"

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 533
    .line 534
    iget v5, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    .line 535
    .line 536
    invoke-direct {v4, v2, v3, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 537
    .line 538
    .line 539
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 540
    :catch_4
    :cond_11
    throw v0

    .line 541
    :goto_5
    move-object v0, v9

    .line 542
    check-cast v0, Ljava/lang/reflect/Method;

    .line 543
    .line 544
    invoke-static {v0}, Lorg/mvel2/util/m;->z(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_14

    .line 549
    .line 550
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v7}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v3, v15, v7}, Ltz/r;->E(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 568
    .line 569
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v0}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v14, v7, v8, v0}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_6
    invoke-static {}, Lwz/d;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    invoke-direct {v1, v9, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_12
    invoke-static {}, Lwz/d;->b()Lwz/c;

    .line 609
    .line 610
    .line 611
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    throw v5

    .line 615
    :cond_13
    :goto_7
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-static {v2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_14
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 625
    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v4, "could not access field: "

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v4, "."

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 656
    .line 657
    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 658
    .line 659
    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 660
    .line 661
    move-object v6, v0

    .line 662
    invoke-direct/range {v6 .. v11}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_15
    instance-of v6, v2, Ljava/util/Map;

    .line 667
    .line 668
    if-eqz v6, :cond_17

    .line 669
    .line 670
    move-object v6, v2

    .line 671
    check-cast v6, Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_16

    .line 678
    .line 679
    iget-boolean v9, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 680
    .line 681
    if-eqz v9, :cond_17

    .line 682
    .line 683
    :cond_16
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 684
    .line 685
    const-string v2, "java/util/Map"

    .line 686
    .line 687
    invoke-virtual {v0, v15, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 696
    .line 697
    const-string v4, "get"

    .line 698
    .line 699
    const-string v5, "(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 700
    .line 701
    invoke-virtual {v0, v14, v2, v4, v5}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_17
    iget-boolean v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 710
    .line 711
    if-eqz v6, :cond_18

    .line 712
    .line 713
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_18

    .line 718
    .line 719
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 720
    .line 721
    invoke-virtual {v0, v10, v12}, Ltz/r;->F(II)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_18
    const-string v6, "length"

    .line 728
    .line 729
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_19

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_19

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 753
    .line 754
    const/16 v3, 0xbe

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Ltz/r;->j(I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_19
    sget-object v6, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1b

    .line 780
    .line 781
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 782
    .line 783
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    instance-of v2, v0, Ljava/lang/Class;

    .line 788
    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, Ljava/lang/Class;

    .line 793
    .line 794
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    return-object v0

    .line 798
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-eqz v6, :cond_1e

    .line 803
    .line 804
    instance-of v0, v6, Ljava/lang/Class;

    .line 805
    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    move-object v0, v6

    .line 809
    check-cast v0, Ljava/lang/Class;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
    :cond_1c
    instance-of v0, v6, Ljava/lang/reflect/Method;

    .line 816
    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    move-object v0, v6

    .line 820
    check-cast v0, Ljava/lang/reflect/Method;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v1, v2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 827
    .line 828
    .line 829
    return-object v6

    .line 830
    :cond_1d
    check-cast v6, Ljava/lang/reflect/Field;

    .line 831
    .line 832
    invoke-direct {v1, v2, v3, v7, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :cond_1e
    if-eqz v0, :cond_23

    .line 838
    .line 839
    move-object v0, v2

    .line 840
    check-cast v0, Ljava/lang/Class;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    array-length v7, v6

    .line 847
    :goto_8
    if-ge v4, v7, :cond_22

    .line 848
    .line 849
    aget-object v9, v6, v4

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_21

    .line 860
    .line 861
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 862
    .line 863
    if-eqz v2, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_1f

    .line 870
    .line 871
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 872
    .line 873
    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_20

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_1f
    sget-boolean v2, Lorg/mvel2/d;->g:Z

    .line 885
    .line 886
    if-eqz v2, :cond_20

    .line 887
    .line 888
    :goto_9
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 889
    .line 890
    const/16 v2, 0x57

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Ltz/r;->j(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v9}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v0, v8, v2, v3, v4}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 921
    .line 922
    sget-object v0, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_20
    invoke-direct {v1, v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 930
    .line 931
    .line 932
    return-object v9

    .line 933
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_22
    :try_start_4
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 937
    .line 938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 961
    .line 962
    invoke-static {v4, v0, v5}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_23
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 971
    .line 972
    if-eqz v0, :cond_24

    .line 973
    .line 974
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 981
    .line 982
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_25

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_24
    sget-boolean v0, Lorg/mvel2/d;->g:Z

    .line 994
    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    :goto_a
    invoke-direct/range {p0 .. p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :catch_5
    :cond_25
    if-nez v2, :cond_26

    .line 1003
    .line 1004
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 1005
    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "unresolvable property or identifier: "

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 1024
    .line 1025
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 1026
    .line 1027
    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 1028
    .line 1029
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_26
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 1034
    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v5, "could not access: "

    .line 1041
    .line 1042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v3, "; in class: "

    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 1069
    .line 1070
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 1071
    .line 1072
    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_27
    invoke-static {v7}, Lwz/d;->c(Ljava/lang/Class;)Lwz/c;

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1082
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "unable to compileShared: custom accessor does not support producing bytecode: "

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    throw v5
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 20
    .line 21
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 31
    .line 32
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 33
    .line 34
    const-string v5, "unterminated \'[\'"

    .line 35
    .line 36
    if-eq v3, v4, :cond_14

    .line 37
    .line 38
    const/16 v3, 0x5d

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_13

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 49
    .line 50
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 51
    .line 52
    sub-int/2addr v5, v0

    .line 53
    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Ltz/r;->F(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 85
    .line 86
    invoke-interface {p2, v0, v3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 94
    .line 95
    instance-of v2, p1, Ljava/util/Map;

    .line 96
    .line 97
    const-string v3, "get"

    .line 98
    .line 99
    const/16 v4, 0xb9

    .line 100
    .line 101
    const/16 v5, 0xc0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 106
    .line 107
    const-string v2, "java/util/Map"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 128
    .line 129
    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 130
    .line 131
    invoke-virtual {p2, v4, v2, v3, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    instance-of v2, p1, Ljava/util/List;

    .line 142
    .line 143
    const-class v6, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 148
    .line 149
    const-string v2, "java/util/List"

    .line 150
    .line 151
    invoke-virtual {v1, v5, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-direct {p0, p2, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 160
    .line 161
    const-string v1, "(I)Ljava/lang/Object;"

    .line 162
    .line 163
    invoke-virtual {p2, v4, v2, v3, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v5, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p0, p2, v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 232
    .line 233
    const/16 v2, 0x2e

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    if-ne p2, v1, :cond_7

    .line 242
    .line 243
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 244
    .line 245
    const/16 v2, 0x34

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    const/16 v2, 0x33

    .line 254
    .line 255
    if-ne p2, v1, :cond_8

    .line 256
    .line 257
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    if-ne p2, v1, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 268
    .line 269
    const/16 v2, 0x31

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    if-ne p2, v1, :cond_a

    .line 278
    .line 279
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 280
    .line 281
    const/16 v2, 0x30

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    if-ne p2, v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 292
    .line 293
    const/16 v2, 0x35

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    if-ne p2, v1, :cond_c

    .line 302
    .line 303
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 304
    .line 305
    const/16 v2, 0x2f

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_c
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    if-ne p2, v1, :cond_d

    .line 314
    .line 315
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 325
    .line 326
    const/16 v1, 0x32

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ltz/r;->j(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v0, v6}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_f
    instance-of v2, p1, Ljava/lang/CharSequence;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 351
    .line 352
    const-string v2, "java/lang/CharSequence"

    .line 353
    .line 354
    invoke-virtual {v1, v5, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    instance-of v1, v0, Ljava/lang/Integer;

    .line 358
    .line 359
    const-string v3, "(I)C"

    .line 360
    .line 361
    const-string v5, "charAt"

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 375
    .line 376
    invoke-virtual {p2, v4, v2, v5, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_10
    invoke-direct {p0, p2, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 408
    .line 409
    invoke-virtual {p2, v4, v2, v5, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-static {v0, v6}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_11
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    .line 439
    .line 440
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 441
    .line 442
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 443
    .line 444
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 445
    .line 446
    invoke-direct {p2, v0, v2, v3, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    :try_start_0
    move-object v0, p1

    .line 456
    check-cast v0, Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 459
    .line 460
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 461
    .line 462
    invoke-static {v0, p2, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    return-object p2

    .line 470
    :catch_0
    :cond_12
    new-instance p2, Lorg/mvel2/CompileException;

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v1, "illegal use of []: unknown type: "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 498
    .line 499
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 500
    .line 501
    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 502
    .line 503
    .line 504
    throw p2

    .line 505
    :cond_13
    new-instance p1, Lorg/mvel2/CompileException;

    .line 506
    .line 507
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 508
    .line 509
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 510
    .line 511
    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_14
    new-instance p1, Lorg/mvel2/CompileException;

    .line 516
    .line 517
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 518
    .line 519
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 520
    .line 521
    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 522
    .line 523
    .line 524
    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 27
    .line 28
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 29
    .line 30
    const-string v5, "unterminated \'[\'"

    .line 31
    .line 32
    if-eq v3, v4, :cond_1b

    .line 33
    .line 34
    const/16 v3, 0x5d

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1a

    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 45
    .line 46
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 47
    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/mvel2/util/m;->H0([C)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 68
    .line 69
    invoke-interface {p2, v0, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 74
    .line 75
    add-int/2addr v4, v2

    .line 76
    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 77
    .line 78
    instance-of v4, p1, Ljava/util/Map;

    .line 79
    .line 80
    const-string v5, "get"

    .line 81
    .line 82
    const/16 v6, 0xb9

    .line 83
    .line 84
    const/16 v7, 0xc0

    .line 85
    .line 86
    const/16 v8, 0x19

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const-class v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 108
    .line 109
    invoke-virtual {v1, v8, v2}, Ltz/r;->F(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 113
    .line 114
    const-string v2, "java/util/Map"

    .line 115
    .line 116
    invoke-virtual {v1, v7, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 135
    .line 136
    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 137
    .line 138
    invoke-virtual {p2, v6, v2, v5, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    instance-of v4, p1, Ljava/util/List;

    .line 149
    .line 150
    const-class v9, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const-class v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 172
    .line 173
    invoke-virtual {v1, v8, v2}, Ltz/r;->F(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 177
    .line 178
    const-string v2, "java/util/List"

    .line 179
    .line 180
    invoke-virtual {v1, v7, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-direct {p0, p2, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 189
    .line 190
    const-string v1, "(I)Ljava/lang/Object;"

    .line 191
    .line 192
    invoke-virtual {p2, v6, v2, v5, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_14

    .line 221
    .line 222
    const-class v1, Ljava/lang/reflect/Array;

    .line 223
    .line 224
    invoke-static {v1}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_9
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 240
    .line 241
    invoke-virtual {v1, v8, v2}, Ltz/r;->F(II)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v7, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {p0, p2, v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    if-ne p2, v1, :cond_b

    .line 281
    .line 282
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 283
    .line 284
    const/16 v2, 0x2e

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    if-ne p2, v1, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 295
    .line 296
    const/16 v2, 0x34

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    const/16 v2, 0x33

    .line 305
    .line 306
    if-ne p2, v1, :cond_d

    .line 307
    .line 308
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    if-ne p2, v1, :cond_e

    .line 317
    .line 318
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 319
    .line 320
    const/16 v2, 0x31

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    if-ne p2, v1, :cond_f

    .line 329
    .line 330
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 331
    .line 332
    const/16 v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    if-ne p2, v1, :cond_10

    .line 341
    .line 342
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 343
    .line 344
    const/16 v2, 0x35

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    if-ne p2, v1, :cond_11

    .line 353
    .line 354
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 355
    .line 356
    const/16 v2, 0x2f

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    if-ne p2, v1, :cond_12

    .line 365
    .line 366
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_13
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 376
    .line 377
    const/16 v1, 0x32

    .line 378
    .line 379
    invoke-virtual {p2, v1}, Ltz/r;->j(I)V

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-static {v0, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_14
    instance-of v4, p1, Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-eqz v4, :cond_18

    .line 400
    .line 401
    const-class v1, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-static {v1}, Lwz/d;->f(Ljava/lang/Class;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_15
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 415
    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 419
    .line 420
    invoke-virtual {v1, v8, v2}, Ltz/r;->F(II)V

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 424
    .line 425
    const-string v2, "java/lang/CharSequence"

    .line 426
    .line 427
    invoke-virtual {v1, v7, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    instance-of v1, v0, Ljava/lang/Integer;

    .line 431
    .line 432
    const-string v3, "(I)C"

    .line 433
    .line 434
    const-string v4, "charAt"

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 448
    .line 449
    invoke-virtual {p2, v6, v2, v4, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    check-cast p1, Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :cond_17
    invoke-direct {p0, p2, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 481
    .line 482
    invoke-virtual {p2, v6, v2, v4, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 486
    .line 487
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    check-cast p1, Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-static {v0, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :cond_18
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    .line 512
    .line 513
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 514
    .line 515
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 516
    .line 517
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 518
    .line 519
    sub-int/2addr v3, v2

    .line 520
    invoke-direct {p2, v0, v2, v3, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    :try_start_0
    move-object v0, p1

    .line 530
    check-cast v0, Ljava/lang/Class;

    .line 531
    .line 532
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 533
    .line 534
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 535
    .line 536
    invoke-static {v0, p2, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    :catch_0
    :cond_19
    new-instance p2, Lorg/mvel2/CompileException;

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v1, "illegal use of []: unknown type: "

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 572
    .line 573
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 574
    .line 575
    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 576
    .line 577
    .line 578
    throw p2

    .line 579
    :cond_1a
    new-instance p1, Lorg/mvel2/CompileException;

    .line 580
    .line 581
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 582
    .line 583
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 584
    .line 585
    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :cond_1b
    new-instance p1, Lorg/mvel2/CompileException;

    .line 590
    .line 591
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 592
    .line 593
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 594
    .line 595
    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 596
    .line 597
    .line 598
    throw p1
.end method

.method private getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static getMVELClassLoader()Lorg/mvel2/util/k;
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 8
    .line 9
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 15
    .line 16
    aget-char v6, v4, v3

    .line 17
    .line 18
    const/16 v7, 0x28

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v3, v7}, Lorg/mvel2/util/m;->c([CIC)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 27
    .line 28
    sub-int v6, v4, v3

    .line 29
    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    new-instance v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 35
    .line 36
    add-int/lit8 v8, v3, 0x1

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v6, ""

    .line 45
    .line 46
    :goto_0
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-class v7, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v10, Lorg/mvel2/util/m;->b:[Ljava/lang/Class;

    .line 63
    .line 64
    move-object v13, v4

    .line 65
    move-object v14, v10

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-static {v4, v9, v10}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-array v11, v10, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-array v13, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    new-array v14, v14, [Ljava/lang/Class;

    .line 96
    .line 97
    new-array v10, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    move v15, v9

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v15, v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, [C

    .line 111
    .line 112
    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 113
    .line 114
    invoke-static {v8, v5}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/mvel2/compiler/ExecutableStatement;

    .line 119
    .line 120
    aput-object v5, v11, v15

    .line 121
    .line 122
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 125
    .line 126
    invoke-interface {v5, v8, v8, v9}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v13, v15

    .line 131
    .line 132
    aput-object v5, v10, v15

    .line 133
    .line 134
    aget-object v5, v11, v15

    .line 135
    .line 136
    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->isExplicitCast()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    aget-object v5, v11, v15

    .line 143
    .line 144
    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v14, v15

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, v12, :cond_9

    .line 165
    .line 166
    aget-object v8, v11, v5

    .line 167
    .line 168
    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v14, v5

    .line 173
    .line 174
    aget-object v8, v11, v5

    .line 175
    .line 176
    instance-of v9, v8, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    check-cast v8, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 181
    .line 182
    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    const-class v8, Lorg/mvel2/util/l;

    .line 189
    .line 190
    aput-object v8, v14, v5

    .line 191
    .line 192
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v5, 0x0

    .line 196
    :goto_3
    if-ge v5, v12, :cond_9

    .line 197
    .line 198
    aget-object v8, v14, v5

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    aget-object v8, v11, v5

    .line 204
    .line 205
    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne v8, v7, :cond_8

    .line 210
    .line 211
    aget-object v8, v13, v5

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_4
    aput-object v8, v14, v5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    aget-object v8, v11, v5

    .line 225
    .line 226
    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v14, v5

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v8, v4

    .line 236
    move-object v4, v10

    .line 237
    :goto_6
    iget-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 238
    .line 239
    const-string v10, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    .line 240
    .line 241
    const-string v12, "(Ljava/lang/Object;L"

    .line 242
    .line 243
    const-string v15, "getValue"

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 248
    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 258
    .line 259
    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    instance-of v9, v5, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    check-cast v5, Ljava/lang/reflect/Method;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_7
    const/4 v5, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    instance-of v9, v5, Lorg/mvel2/util/MethodStub;

    .line 284
    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    check-cast v5, Lorg/mvel2/util/MethodStub;

    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    iput-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 299
    .line 300
    const/4 v9, 0x4

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_b
    instance-of v3, v5, Lorg/mvel2/ast/b;

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    const/16 v3, 0x3a

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    array-length v4, v11

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    array-length v4, v11

    .line 324
    invoke-direct {v0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 328
    .line 329
    const/16 v6, 0xbd

    .line 330
    .line 331
    const-string v7, "java/lang/Object"

    .line 332
    .line 333
    invoke-virtual {v4, v6, v7}, Ltz/r;->E(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    invoke-virtual {v4, v3, v6}, Ltz/r;->F(II)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_9
    array-length v3, v11

    .line 344
    if-ge v9, v3, :cond_d

    .line 345
    .line 346
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 347
    .line 348
    const/16 v4, 0x19

    .line 349
    .line 350
    invoke-virtual {v3, v4, v6}, Ltz/r;->F(II)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadField(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    invoke-virtual {v3, v4, v6}, Ltz/r;->F(II)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    invoke-virtual {v3, v4, v6}, Ltz/r;->l(II)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, "compiler/ExecutableStatement"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v7, 0xb9

    .line 413
    .line 414
    invoke-virtual {v3, v7, v4, v15, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 418
    .line 419
    const/16 v4, 0x53

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ltz/r;->j(I)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    const/4 v6, 0x4

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-virtual {v4, v6}, Ltz/r;->j(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 435
    .line 436
    const-string v6, "[Ljava/lang/Object;"

    .line 437
    .line 438
    const/16 v7, 0xc0

    .line 439
    .line 440
    invoke-virtual {v4, v7, v6}, Ltz/r;->E(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-virtual {v4, v3, v6}, Ltz/r;->F(II)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 450
    .line 451
    invoke-interface {v3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 458
    .line 459
    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 466
    .line 467
    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_e
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    const-class v2, Lorg/mvel2/ast/b;

    .line 479
    .line 480
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    const/16 v6, 0x19

    .line 487
    .line 488
    invoke-virtual {v3, v6, v4}, Ltz/r;->F(II)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    invoke-virtual {v3, v6, v4}, Ltz/r;->F(II)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-virtual {v3, v6, v4}, Ltz/r;->F(II)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    invoke-virtual {v3, v6, v9}, Ltz/r;->F(II)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 510
    .line 511
    invoke-static {v2}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;L"

    .line 521
    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v6, "integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v6, "call"

    .line 540
    .line 541
    const/16 v7, 0xb6

    .line 542
    .line 543
    invoke-virtual {v3, v7, v2, v6, v4}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v5, Lorg/mvel2/ast/b;

    .line 547
    .line 548
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 551
    .line 552
    invoke-virtual {v5, v1, v2, v3, v13}, Lorg/mvel2/ast/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :cond_f
    new-instance v3, Lorg/mvel2/OptimizationFailure;

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "attempt to optimize a method call for a reference that does not point to a method: "

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, " (reference is type: "

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_b

    .line 588
    :cond_10
    const/4 v8, 0x0

    .line 589
    :goto_b
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ")"

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v3, v1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v3

    .line 605
    :cond_11
    const/4 v9, 0x4

    .line 606
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 607
    .line 608
    if-eqz v5, :cond_12

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_12

    .line 615
    .line 616
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    :goto_c
    iget-object v5, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 622
    .line 623
    if-eqz v5, :cond_13

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    instance-of v5, v1, Ljava/lang/Class;

    .line 630
    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    check-cast v17, Ljava/lang/Class;

    .line 636
    .line 637
    :goto_d
    move/from16 v23, v5

    .line 638
    .line 639
    move-object/from16 v5, v17

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_e

    .line 643
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    goto :goto_d

    .line 648
    :goto_e
    iput-object v9, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    move-object/from16 v17, v14

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    move-object/from16 v19, v5

    .line 661
    .line 662
    move/from16 v22, v23

    .line 663
    .line 664
    invoke-static/range {v17 .. v22}, Lorg/mvel2/util/m;->K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-eqz v9, :cond_15

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    goto :goto_f

    .line 675
    :cond_15
    const/16 v17, 0x0

    .line 676
    .line 677
    :goto_f
    if-nez v9, :cond_17

    .line 678
    .line 679
    if-eqz v23, :cond_17

    .line 680
    .line 681
    const-class v9, Ljava/lang/Class;

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object/from16 v24, v15

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    invoke-static {v14, v2, v5, v9, v15}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_16

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    :cond_16
    :goto_10
    move-object/from16 v15, v17

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_17
    move-object/from16 v24, v15

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :goto_11
    move-object/from16 p1, v9

    .line 707
    .line 708
    if-nez v9, :cond_18

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-eq v5, v9, :cond_18

    .line 715
    .line 716
    instance-of v9, v1, Ljava/lang/Class;

    .line 717
    .line 718
    if-nez v9, :cond_18

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    move-object/from16 v17, v14

    .line 731
    .line 732
    move-object/from16 v18, v2

    .line 733
    .line 734
    move-object/from16 v19, v5

    .line 735
    .line 736
    move/from16 v22, v23

    .line 737
    .line 738
    invoke-static/range {v17 .. v22}, Lorg/mvel2/util/m;->K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-eqz v9, :cond_19

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    goto :goto_12

    .line 749
    :cond_18
    move-object/from16 v9, p1

    .line 750
    .line 751
    :cond_19
    :goto_12
    if-eqz v11, :cond_22

    .line 752
    .line 753
    if-eqz v9, :cond_22

    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_22

    .line 760
    .line 761
    array-length v14, v11

    .line 762
    move-object/from16 v17, v10

    .line 763
    .line 764
    array-length v10, v15

    .line 765
    if-ne v14, v10, :cond_1b

    .line 766
    .line 767
    array-length v10, v11

    .line 768
    const/4 v14, 0x1

    .line 769
    sub-int/2addr v10, v14

    .line 770
    aget-object v10, v11, v10

    .line 771
    .line 772
    instance-of v10, v10, Lorg/mvel2/compiler/ExecutableAccessor;

    .line 773
    .line 774
    if-nez v10, :cond_1a

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1a
    :goto_13
    move-object/from16 v18, v12

    .line 778
    .line 779
    goto/16 :goto_19

    .line 780
    .line 781
    :cond_1b
    const/4 v14, 0x1

    .line 782
    :goto_14
    array-length v10, v15

    .line 783
    new-array v10, v10, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 784
    .line 785
    move-object/from16 v18, v12

    .line 786
    .line 787
    array-length v12, v15

    .line 788
    sub-int/2addr v12, v14

    .line 789
    const/4 v14, 0x0

    .line 790
    :goto_15
    if-ge v14, v12, :cond_1c

    .line 791
    .line 792
    aget-object v19, v11, v14

    .line 793
    .line 794
    aput-object v19, v10, v14

    .line 795
    .line 796
    add-int/lit8 v14, v14, 0x1

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1c
    array-length v11, v15

    .line 800
    const/4 v14, 0x1

    .line 801
    sub-int/2addr v11, v14

    .line 802
    aget-object v11, v15, v11

    .line 803
    .line 804
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    const-string v14, "null"

    .line 813
    .line 814
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-eqz v14, :cond_1d

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v14, "new "

    .line 824
    .line 825
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v11, "[] {"

    .line 832
    .line 833
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move v11, v12

    .line 837
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-ge v11, v14, :cond_1f

    .line 842
    .line 843
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    check-cast v14, [C

    .line 848
    .line 849
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    const/16 v16, 0x1

    .line 857
    .line 858
    add-int/lit8 v14, v14, -0x1

    .line 859
    .line 860
    if-ge v11, v14, :cond_1e

    .line 861
    .line 862
    const-string v14, ","

    .line 863
    .line 864
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1f
    const-string v8, "}"

    .line 871
    .line 872
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 884
    .line 885
    invoke-static {v6, v8}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lorg/mvel2/compiler/ExecutableStatement;

    .line 890
    .line 891
    aput-object v6, v10, v12

    .line 892
    .line 893
    array-length v6, v4

    .line 894
    array-length v8, v15

    .line 895
    const/4 v11, 0x1

    .line 896
    sub-int/2addr v8, v11

    .line 897
    if-ne v6, v8, :cond_21

    .line 898
    .line 899
    array-length v6, v15

    .line 900
    new-array v6, v6, [Ljava/lang/Object;

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    :goto_18
    array-length v11, v4

    .line 904
    if-ge v8, v11, :cond_20

    .line 905
    .line 906
    aget-object v11, v4, v8

    .line 907
    .line 908
    aput-object v11, v6, v8

    .line 909
    .line 910
    add-int/lit8 v8, v8, 0x1

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_20
    array-length v4, v15

    .line 914
    const/4 v8, 0x1

    .line 915
    sub-int/2addr v4, v8

    .line 916
    array-length v11, v15

    .line 917
    sub-int/2addr v11, v8

    .line 918
    aget-object v8, v15, v11

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const/4 v11, 0x0

    .line 925
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    aput-object v8, v6, v4

    .line 930
    .line 931
    move-object v4, v6

    .line 932
    :cond_21
    move-object v11, v10

    .line 933
    goto :goto_19

    .line 934
    :cond_22
    move-object/from16 v17, v10

    .line 935
    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :goto_19
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v11, :cond_24

    .line 945
    .line 946
    array-length v8, v11

    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_1a
    if-ge v10, v8, :cond_24

    .line 949
    .line 950
    aget-object v12, v11, v10

    .line 951
    .line 952
    instance-of v14, v12, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 953
    .line 954
    if-eqz v14, :cond_23

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_23
    iget-object v14, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_24
    iget-boolean v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 966
    .line 967
    if-eqz v8, :cond_25

    .line 968
    .line 969
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 970
    .line 971
    const/4 v10, 0x1

    .line 972
    const/16 v12, 0x19

    .line 973
    .line 974
    invoke-virtual {v8, v12, v10}, Ltz/r;->F(II)V

    .line 975
    .line 976
    .line 977
    :cond_25
    if-nez v9, :cond_2a

    .line 978
    .line 979
    new-instance v4, Lorg/mvel2/util/s;

    .line 980
    .line 981
    invoke-direct {v4}, Lorg/mvel2/util/s;-><init>()V

    .line 982
    .line 983
    .line 984
    if-eqz v15, :cond_28

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    :goto_1c
    array-length v6, v13

    .line 988
    if-ge v9, v6, :cond_28

    .line 989
    .line 990
    aget-object v6, v15, v9

    .line 991
    .line 992
    if-eqz v6, :cond_26

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_26
    const/4 v6, 0x0

    .line 1004
    :goto_1d
    invoke-virtual {v4, v6}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 1005
    .line 1006
    .line 1007
    array-length v6, v13

    .line 1008
    const/4 v7, 0x1

    .line 1009
    sub-int/2addr v6, v7

    .line 1010
    if-ge v9, v6, :cond_27

    .line 1011
    .line 1012
    const-string v6, ", "

    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 1015
    .line 1016
    .line 1017
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_28
    const-string v6, "size"

    .line 1021
    .line 1022
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_29

    .line 1027
    .line 1028
    array-length v6, v13

    .line 1029
    if-nez v6, :cond_29

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_29

    .line 1036
    .line 1037
    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1041
    .line 1042
    const/16 v3, 0xbe

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ltz/r;->j(I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    return-object v1

    .line 1061
    :cond_29
    new-instance v1, Lorg/mvel2/CompileException;

    .line 1062
    .line 1063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v7, "unable to resolve method: "

    .line 1069
    .line 1070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v5, "."

    .line 1081
    .line 1082
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "("

    .line 1089
    .line 1090
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v2, ") [arglength="

    .line 1101
    .line 1102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    array-length v2, v13

    .line 1106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "]"

    .line 1110
    .line 1111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v4, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 1121
    .line 1122
    .line 1123
    throw v1

    .line 1124
    :cond_2a
    invoke-static {v9}, Lorg/mvel2/util/m;->V(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-eqz v11, :cond_2d

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    :goto_1e
    array-length v5, v11

    .line 1132
    if-ge v3, v5, :cond_2e

    .line 1133
    .line 1134
    aget-object v5, v11, v3

    .line 1135
    .line 1136
    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownIngressType()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    if-nez v8, :cond_2b

    .line 1141
    .line 1142
    aget-object v8, v15, v3

    .line 1143
    .line 1144
    invoke-interface {v5, v8}, Lorg/mvel2/compiler/ExecutableStatement;->setKnownIngressType(Ljava/lang/Class;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->computeTypeConversionRule()V

    .line 1148
    .line 1149
    .line 1150
    :cond_2b
    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->isConvertableIngressEgress()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_2c

    .line 1155
    .line 1156
    array-length v5, v13

    .line 1157
    if-ge v3, v5, :cond_2c

    .line 1158
    .line 1159
    aget-object v5, v13, v3

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-static {v15, v3, v8}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v5, v8}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    aput-object v5, v13, v3

    .line 1174
    .line 1175
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_2d
    const/4 v3, 0x0

    .line 1179
    :goto_1f
    array-length v5, v13

    .line 1180
    if-ge v3, v5, :cond_2e

    .line 1181
    .line 1182
    aget-object v5, v13, v3

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-static {v15, v3, v8}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v5, v8}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    aput-object v5, v13, v3

    .line 1197
    .line 1198
    add-int/lit8 v3, v3, 0x1

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    array-length v5, v5

    .line 1210
    const/16 v8, 0xb8

    .line 1211
    .line 1212
    if-nez v5, :cond_31

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    and-int/lit8 v4, v4, 0x8

    .line 1219
    .line 1220
    if-eqz v4, :cond_2f

    .line 1221
    .line 1222
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1223
    .line 1224
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v4, v8, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_2f
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1241
    .line 1242
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const/16 v6, 0xc0

    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v5}, Ltz/r;->E(ILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_30

    .line 1256
    .line 1257
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1258
    .line 1259
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/16 v7, 0xb9

    .line 1272
    .line 1273
    invoke-virtual {v4, v7, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_30
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1278
    .line 1279
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const/16 v7, 0xb6

    .line 1292
    .line 1293
    invoke-virtual {v4, v7, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_20
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iput-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 1301
    .line 1302
    iget v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    add-int/2addr v3, v4

    .line 1306
    iput v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 1307
    .line 1308
    const/4 v4, 0x1

    .line 1309
    goto/16 :goto_2c

    .line 1310
    .line 1311
    :cond_31
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    and-int/lit8 v5, v5, 0x8

    .line 1316
    .line 1317
    if-nez v5, :cond_32

    .line 1318
    .line 1319
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1320
    .line 1321
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    const/16 v10, 0xc0

    .line 1326
    .line 1327
    invoke-virtual {v5, v10, v9}, Ltz/r;->E(ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_32
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    array-length v9, v9

    .line 1339
    const/4 v10, 0x1

    .line 1340
    sub-int/2addr v9, v10

    .line 1341
    aget-object v5, v5, v9

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-eqz v9, :cond_35

    .line 1348
    .line 1349
    if-eqz v11, :cond_33

    .line 1350
    .line 1351
    array-length v9, v11

    .line 1352
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    array-length v12, v12

    .line 1357
    sub-int/2addr v12, v10

    .line 1358
    if-ne v9, v12, :cond_35

    .line 1359
    .line 1360
    :cond_33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    array-length v9, v9

    .line 1365
    new-array v10, v9, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 1366
    .line 1367
    if-eqz v11, :cond_34

    .line 1368
    .line 1369
    array-length v12, v11

    .line 1370
    const/4 v14, 0x0

    .line 1371
    invoke-static {v11, v14, v10, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1372
    .line 1373
    .line 1374
    :goto_21
    const/4 v11, 0x1

    .line 1375
    goto :goto_22

    .line 1376
    :cond_34
    const/4 v14, 0x0

    .line 1377
    goto :goto_21

    .line 1378
    :goto_22
    sub-int/2addr v9, v11

    .line 1379
    new-instance v11, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 1380
    .line 1381
    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-direct {v11, v5}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    aput-object v11, v10, v9

    .line 1389
    .line 1390
    move-object v11, v10

    .line 1391
    :cond_35
    const/4 v5, 0x0

    .line 1392
    :goto_23
    if-eqz v11, :cond_48

    .line 1393
    .line 1394
    array-length v9, v11

    .line 1395
    if-ge v5, v9, :cond_48

    .line 1396
    .line 1397
    aget-object v9, v11, v5

    .line 1398
    .line 1399
    instance-of v10, v9, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 1400
    .line 1401
    if-eqz v10, :cond_41

    .line 1402
    .line 1403
    check-cast v9, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 1404
    .line 1405
    invoke-virtual {v9}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    if-nez v10, :cond_36

    .line 1410
    .line 1411
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1412
    .line 1413
    const/4 v10, 0x1

    .line 1414
    invoke-virtual {v9, v10}, Ltz/r;->j(I)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_26

    .line 1418
    .line 1419
    :cond_36
    aget-object v10, v15, v5

    .line 1420
    .line 1421
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1422
    .line 1423
    if-ne v10, v12, :cond_37

    .line 1424
    .line 1425
    invoke-virtual {v9}, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-eqz v10, :cond_37

    .line 1430
    .line 1431
    invoke-virtual {v9}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_26

    .line 1439
    .line 1440
    :cond_37
    aget-object v10, v15, v5

    .line 1441
    .line 1442
    if-ne v10, v12, :cond_38

    .line 1443
    .line 1444
    aget-object v12, v4, v5

    .line 1445
    .line 1446
    instance-of v14, v12, Ljava/lang/Integer;

    .line 1447
    .line 1448
    if-eqz v14, :cond_38

    .line 1449
    .line 1450
    check-cast v12, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_26

    .line 1460
    .line 1461
    :cond_38
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1462
    .line 1463
    if-ne v10, v12, :cond_3a

    .line 1464
    .line 1465
    invoke-virtual {v9}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    const-class v10, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    invoke-static {v9, v10}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    check-cast v9, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    iget-object v10, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1482
    .line 1483
    if-eqz v9, :cond_39

    .line 1484
    .line 1485
    const/4 v9, 0x4

    .line 1486
    goto :goto_24

    .line 1487
    :cond_39
    const/4 v9, 0x3

    .line 1488
    :goto_24
    invoke-virtual {v10, v9}, Ltz/r;->j(I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_26

    .line 1492
    .line 1493
    :cond_3a
    invoke-virtual {v9}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    aget-object v10, v15, v5

    .line 1498
    .line 1499
    if-ne v10, v7, :cond_3d

    .line 1500
    .line 1501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    invoke-static {v10}, Lorg/mvel2/util/m;->m0(Ljava/lang/Class;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-eqz v10, :cond_3c

    .line 1510
    .line 1511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    const-class v12, Ljava/lang/Integer;

    .line 1516
    .line 1517
    if-ne v10, v12, :cond_3b

    .line 1518
    .line 1519
    move-object v10, v9

    .line 1520
    check-cast v10, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v10

    .line 1526
    invoke-direct {v0, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_25

    .line 1530
    :cond_3b
    iget-object v10, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1531
    .line 1532
    invoke-virtual {v10, v9}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_26

    .line 1543
    :cond_3c
    instance-of v10, v9, Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v10, :cond_3f

    .line 1546
    .line 1547
    iget-object v10, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1548
    .line 1549
    invoke-virtual {v10, v9}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_26

    .line 1556
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-static {v10, v12}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-eqz v10, :cond_40

    .line 1565
    .line 1566
    aget-object v10, v15, v5

    .line 1567
    .line 1568
    invoke-static {v9, v10}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    instance-of v12, v10, Ljava/lang/Class;

    .line 1573
    .line 1574
    if-eqz v12, :cond_3e

    .line 1575
    .line 1576
    check-cast v10, Ljava/lang/Class;

    .line 1577
    .line 1578
    invoke-direct {v0, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_26

    .line 1582
    :cond_3e
    iget-object v10, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1583
    .line 1584
    aget-object v12, v15, v5

    .line 1585
    .line 1586
    invoke-static {v9, v12}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    invoke-virtual {v10, v12}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    aget-object v10, v15, v5

    .line 1594
    .line 1595
    invoke-static {v10}, Lorg/mvel2/util/m;->m0(Ljava/lang/Class;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    if-eqz v10, :cond_3f

    .line 1600
    .line 1601
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_3f
    :goto_26
    move-object/from16 v12, v17

    .line 1609
    .line 1610
    move-object/from16 v10, v18

    .line 1611
    .line 1612
    const/16 v8, 0xc0

    .line 1613
    .line 1614
    move-object/from16 v17, v7

    .line 1615
    .line 1616
    goto/16 :goto_2a

    .line 1617
    .line 1618
    :cond_40
    new-instance v1, Lorg/mvel2/optimizers/OptimizationNotSupported;

    .line 1619
    .line 1620
    invoke-direct {v1}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    :cond_41
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    const/16 v12, 0x19

    .line 1628
    .line 1629
    invoke-virtual {v9, v12, v10}, Ltz/r;->F(II)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1633
    .line 1634
    iget-object v12, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 1635
    .line 1636
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const-string v10, "p"

    .line 1642
    .line 1643
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    const-string v8, "L"

    .line 1659
    .line 1660
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v8, "compiler/ExecutableStatement;"

    .line 1669
    .line 1670
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    const/16 v14, 0xb4

    .line 1678
    .line 1679
    invoke-virtual {v9, v14, v12, v10, v8}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v6, v6, 0x1

    .line 1683
    .line 1684
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1685
    .line 1686
    const/4 v9, 0x2

    .line 1687
    const/16 v10, 0x19

    .line 1688
    .line 1689
    invoke-virtual {v8, v10, v9}, Ltz/r;->F(II)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1693
    .line 1694
    const/4 v12, 0x3

    .line 1695
    invoke-virtual {v8, v10, v12}, Ltz/r;->F(II)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1699
    .line 1700
    const-class v14, Lorg/mvel2/compiler/ExecutableStatement;

    .line 1701
    .line 1702
    invoke-static {v14}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v14

    .line 1706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v10, v18

    .line 1712
    .line 1713
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    sget-object v12, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v12, v17

    .line 1722
    .line 1723
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    move/from16 p2, v6

    .line 1731
    .line 1732
    move-object/from16 v17, v7

    .line 1733
    .line 1734
    move-object/from16 v6, v24

    .line 1735
    .line 1736
    const/16 v7, 0xb9

    .line 1737
    .line 1738
    invoke-virtual {v8, v7, v14, v6, v9}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    aget-object v7, v15, v5

    .line 1742
    .line 1743
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    const-string v8, "convert"

    .line 1748
    .line 1749
    const-string v9, "DataConversion"

    .line 1750
    .line 1751
    const-class v14, Ljava/lang/String;

    .line 1752
    .line 1753
    if-eqz v7, :cond_44

    .line 1754
    .line 1755
    aget-object v7, v4, v5

    .line 1756
    .line 1757
    move-object/from16 v24, v6

    .line 1758
    .line 1759
    if-eqz v7, :cond_42

    .line 1760
    .line 1761
    aget-object v6, v15, v5

    .line 1762
    .line 1763
    if-eq v6, v14, :cond_43

    .line 1764
    .line 1765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-nez v6, :cond_43

    .line 1774
    .line 1775
    :cond_42
    aget-object v6, v15, v5

    .line 1776
    .line 1777
    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1785
    .line 1786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    const-string v9, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 1804
    .line 1805
    const/16 v14, 0xb8

    .line 1806
    .line 1807
    invoke-virtual {v6, v14, v7, v8, v9}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_43
    aget-object v6, v15, v5

    .line 1811
    .line 1812
    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_27
    const/16 v8, 0xc0

    .line 1816
    .line 1817
    goto :goto_29

    .line 1818
    :cond_44
    move-object/from16 v24, v6

    .line 1819
    .line 1820
    aget-object v6, v4, v5

    .line 1821
    .line 1822
    if-eqz v6, :cond_47

    .line 1823
    .line 1824
    aget-object v7, v15, v5

    .line 1825
    .line 1826
    if-eq v7, v14, :cond_45

    .line 1827
    .line 1828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-nez v6, :cond_45

    .line 1837
    .line 1838
    goto :goto_28

    .line 1839
    :cond_45
    aget-object v6, v15, v5

    .line 1840
    .line 1841
    if-ne v6, v14, :cond_46

    .line 1842
    .line 1843
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1844
    .line 1845
    const-string v7, "valueOf"

    .line 1846
    .line 1847
    const-string v8, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1848
    .line 1849
    const-string v9, "java/lang/String"

    .line 1850
    .line 1851
    const/16 v14, 0xb8

    .line 1852
    .line 1853
    invoke-virtual {v6, v14, v9, v7, v8}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_27

    .line 1857
    :cond_46
    iget-object v7, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1858
    .line 1859
    invoke-static {v6}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    const/16 v8, 0xc0

    .line 1864
    .line 1865
    invoke-virtual {v7, v8, v6}, Ltz/r;->E(ILjava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_29

    .line 1869
    :cond_47
    :goto_28
    aget-object v6, v15, v5

    .line 1870
    .line 1871
    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1875
    .line 1876
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    const-string v9, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 1894
    .line 1895
    const/16 v14, 0xb8

    .line 1896
    .line 1897
    invoke-virtual {v6, v14, v7, v8, v9}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1901
    .line 1902
    aget-object v7, v15, v5

    .line 1903
    .line 1904
    invoke-static {v7}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    const/16 v8, 0xc0

    .line 1909
    .line 1910
    invoke-virtual {v6, v8, v7}, Ltz/r;->E(ILjava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_29
    move/from16 v6, p2

    .line 1914
    .line 1915
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1916
    .line 1917
    move-object/from16 v18, v10

    .line 1918
    .line 1919
    move-object/from16 v7, v17

    .line 1920
    .line 1921
    const/16 v8, 0xb8

    .line 1922
    .line 1923
    move-object/from16 v17, v12

    .line 1924
    .line 1925
    goto/16 :goto_23

    .line 1926
    .line 1927
    :cond_48
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    and-int/lit8 v4, v4, 0x8

    .line 1932
    .line 1933
    if-eqz v4, :cond_49

    .line 1934
    .line 1935
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1936
    .line 1937
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    const/16 v7, 0xb8

    .line 1950
    .line 1951
    invoke-virtual {v4, v7, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2b

    .line 1955
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-eqz v4, :cond_4a

    .line 1960
    .line 1961
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1962
    .line 1963
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    const/16 v7, 0xb9

    .line 1976
    .line 1977
    invoke-virtual {v4, v7, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_2b

    .line 1981
    :cond_4a
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 1982
    .line 1983
    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-static {v2}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    const/16 v7, 0xb6

    .line 1996
    .line 1997
    invoke-virtual {v4, v7, v3, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    iput-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 2005
    .line 2006
    iget v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 2007
    .line 2008
    const/4 v4, 0x1

    .line 2009
    add-int/2addr v3, v4

    .line 2010
    iput v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    .line 2011
    .line 2012
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    invoke-static {v15, v13, v3}, Lorg/mvel2/util/t;->a([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-static {}, Lwz/d;->d()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_4c

    .line 2029
    .line 2030
    invoke-direct {v0, v2, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 2031
    .line 2032
    .line 2033
    if-eqz v1, :cond_4b

    .line 2034
    .line 2035
    goto :goto_2d

    .line 2036
    :cond_4b
    invoke-static {}, Lwz/d;->a()Lwz/c;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    throw v1

    .line 2044
    :cond_4c
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-static {v2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iput-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 2053
    .line 2054
    return-object v1
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ltz/r;->F(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 19
    .line 20
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 21
    .line 22
    sub-int/2addr v5, v3

    .line 23
    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 31
    .line 32
    add-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 35
    .line 36
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 37
    .line 38
    const/16 v6, 0x7b

    .line 39
    .line 40
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 41
    .line 42
    invoke-static {v4, v0, v5, v6, v8}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 59
    .line 60
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 61
    .line 62
    add-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 65
    .line 66
    sub-int v8, v0, v7

    .line 67
    .line 68
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v11, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v4, v0

    .line 77
    move v5, v1

    .line 78
    :goto_1
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    aget-object v6, v0, v5

    .line 81
    .line 82
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 83
    .line 84
    const/16 v8, 0x59

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ltz/r;->j(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 90
    .line 91
    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x5

    .line 94
    .line 95
    const/16 v9, 0x3a

    .line 96
    .line 97
    invoke-virtual {v7, v9, v8}, Ltz/r;->F(II)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v7}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 132
    .line 133
    invoke-virtual {v7, v2, v1}, Ltz/r;->F(II)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 137
    .line 138
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v10, "p"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr v10, v3

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "L"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, "compiler/ExecutableStatement;"

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v11, 0xb4

    .line 189
    .line 190
    invoke-virtual {v7, v11, v8, v9, v10}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 194
    .line 195
    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x5

    .line 198
    .line 199
    invoke-virtual {v7, v2, v8}, Ltz/r;->F(II)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-virtual {v7, v2, v8}, Ltz/r;->F(II)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    invoke-virtual {v7, v2, v8}, Ltz/r;->F(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v8, "compiler/ExecutableStatement"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;L"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v9, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/16 v9, 0xb9

    .line 267
    .line 268
    const-string v10, "setValue"

    .line 269
    .line 270
    invoke-virtual {v6, v9, v7, v10, v8}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 274
    .line 275
    const/16 v7, 0x57

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ltz/r;->j(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    return-object p1
.end method

.method private getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-class p1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-class p1, Ljava/lang/Float;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-class p1, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-class p1, Ljava/lang/Short;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const-class p1, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    const-class p1, Ljava/lang/Byte;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    const-class p1, Ljava/lang/Character;

    .line 55
    .line 56
    :cond_7
    return-object p1
.end method

.method private intPush(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ge p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ltz/r;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ltz/r;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ltz/r;->j(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/16 v0, -0x7f

    .line 64
    .line 65
    if-le p1, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    if-ge p1, v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ltz/r;->l(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/16 v0, 0x7fff

    .line 80
    .line 81
    if-le p1, v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Ltz/r;->l(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private ldcClassConstant(Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 17
    .line 18
    const-string v0, "forName"

    .line 19
    .line 20
    const-string v1, "(Ljava/lang/String;)Ljava/lang/Class;"

    .line 21
    .line 22
    const/16 v2, 0xb8

    .line 23
    .line 24
    const-string v3, "java/lang/Class"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltz/q;

    .line 30
    .line 31
    invoke-direct {p1}, Ltz/q;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 35
    .line 36
    const/16 v1, 0xa7

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ltz/r;->n(ILtz/q;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 42
    .line 43
    const/16 v1, 0xbb

    .line 44
    .line 45
    const-string v2, "java/lang/NoClassDefFoundError"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 51
    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 58
    .line 59
    const/16 v1, 0x5f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 65
    .line 66
    const-string v1, "getMessage"

    .line 67
    .line 68
    const-string v3, "()Ljava/lang/String;"

    .line 69
    .line 70
    const/16 v4, 0xb6

    .line 71
    .line 72
    const-string v5, "java/lang/Throwable"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v1, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 78
    .line 79
    const-string v1, "<init>"

    .line 80
    .line 81
    const-string v3, "(Ljava/lang/String;)V"

    .line 82
    .line 83
    const/16 v4, 0xb7

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2, v1, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 89
    .line 90
    const/16 v1, 0xbf

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ltz/r;->o(Ltz/q;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 102
    .line 103
    invoke-static {p1}, Ltz/y;->m(Ljava/lang/Class;)Ltz/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private loadClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, p2, v2, v1}, Lorg/mvel2/util/k;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private loadField(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltz/r;->F(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "p"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "L"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "compiler/ExecutableStatement;"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xb4

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, p1, v2}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private loadVariableByIndex(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Ltz/r;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "integration/VariableResolverFactory"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "(I)L"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "integration/VariableResolver;"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0xb9

    .line 63
    .line 64
    const-string v4, "getIndexedVariableResolver"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v4, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "integration/VariableResolver"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "getValue"

    .line 94
    .line 95
    const-string v2, "()Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0, v1, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 103
    .line 104
    return-void
.end method

.method private loadVariableByName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Ltz/r;->F(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "integration/VariableResolverFactory"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "(Ljava/lang/String;)L"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "integration/VariableResolver;"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xb9

    .line 65
    .line 66
    const-string v4, "getVariableResolver"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0, v4, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "integration/VariableResolver"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getValue"

    .line 96
    .line 97
    const-string v2, "()Ljava/lang/Object;"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0, v1, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 105
    .line 106
    return-void
.end method

.method private optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    instance-of p2, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move-object p2, p4

    .line 31
    check-cast p2, Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_0
    move-object p1, p4

    .line 44
    check-cast p1, Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwz/d;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p4, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, p4

    .line 87
    check-cast v3, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v3}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0xb2

    .line 100
    .line 101
    invoke-virtual {p2, v4, p3, v0, v3}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 106
    .line 107
    const/16 v3, 0xc0

    .line 108
    .line 109
    invoke-static {p3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Ltz/r;->E(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 117
    .line 118
    invoke-static {p3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v3, p4

    .line 123
    check-cast v3, Ljava/lang/reflect/Field;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v3}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v4, 0xb4

    .line 136
    .line 137
    invoke-virtual {v0, v4, p3, p2, v3}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    move-object p2, p4

    .line 141
    check-cast p2, Ljava/lang/reflect/Field;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {}, Lwz/d;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, p4, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Lwz/d;->b()Lwz/c;

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {p2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 175
    .line 176
    return-object p1
.end method

.method private propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lwz/d;->c(Ljava/lang/Class;)Lwz/c;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "unable to compileShared: custom accessor does not support producing bytecode: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lwz/d;->c(Ljava/lang/Class;)Lwz/c;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "unable to compileShared: custom accessor does not support producing bytecode: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static setMVELClassLoader(Lorg/mvel2/util/k;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    .line 2
    .line 3
    return-void
.end method

.method public static toPrimitiveTypeOperand(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, v0, :cond_7

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Non-primitive type passed to toPrimitiveTypeOperand: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private unwrapPrimitive(Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    const/16 v2, 0xc0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 10
    .line 11
    const-string v0, "java/lang/Boolean"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 17
    .line 18
    const-string v2, "booleanValue"

    .line 19
    .line 20
    const-string v3, "()Z"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 32
    .line 33
    const-string v0, "java/lang/Integer"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 39
    .line 40
    const-string v2, "intValue"

    .line 41
    .line 42
    const-string v3, "()I"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 54
    .line 55
    const-string v0, "java/lang/Float"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 61
    .line 62
    const-string v2, "floatValue"

    .line 63
    .line 64
    const-string v3, "()F"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 75
    .line 76
    const-string v0, "java/lang/Double"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 82
    .line 83
    const-string v2, "doubleValue"

    .line 84
    .line 85
    const-string v3, "()D"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 96
    .line 97
    const-string v0, "java/lang/Short"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 103
    .line 104
    const-string v2, "shortValue"

    .line 105
    .line 106
    const-string v3, "()S"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 117
    .line 118
    const-string v0, "java/lang/Long"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 124
    .line 125
    const-string v2, "longValue"

    .line 126
    .line 127
    const-string v3, "()J"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 138
    .line 139
    const-string v0, "java/lang/Byte"

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 145
    .line 146
    const-string v2, "byteValue"

    .line 147
    .line 148
    const-string v3, "()B"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 159
    .line 160
    const-string v0, "java/lang/Character"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 166
    .line 167
    const-string v2, "charValue"

    .line 168
    .line 169
    const-string v3, "()C"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0, v2, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    return-void
.end method

.method private visitConstantClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "."

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "TYPE"

    .line 30
    .line 31
    const-string v2, "Ljava/lang/Class;"

    .line 32
    .line 33
    const/16 v3, 0xb2

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v1, v2}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 40
    .line 41
    invoke-static {p1}, Ltz/y;->m(Ljava/lang/Class;)Ltz/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private wrapPrimitive(Ljava/lang/Class;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const-class v4, Ljava/lang/Long;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Short;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Double;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Float;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v10, "java/lang/Boolean"

    .line 22
    .line 23
    const-string v11, "java/lang/Integer"

    .line 24
    .line 25
    const-string v12, "java/lang/Double"

    .line 26
    .line 27
    const-string v13, "java/lang/Short"

    .line 28
    .line 29
    const-string v14, "java/lang/Byte"

    .line 30
    .line 31
    const-string v15, "java/lang/Character"

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    const-string v10, "java/lang/Float"

    .line 36
    .line 37
    if-ne v2, v3, :cond_f

    .line 38
    .line 39
    const-string v2, "** Using 1.4 Bytecode **"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "SWAP"

    .line 47
    .line 48
    move-object/from16 v17, v11

    .line 49
    .line 50
    const-string v11, "DUP X1"

    .line 51
    .line 52
    move-object/from16 v18, v12

    .line 53
    .line 54
    const-string v12, "<init>"

    .line 55
    .line 56
    move-object/from16 v19, v13

    .line 57
    .line 58
    const/16 v13, 0xbb

    .line 59
    .line 60
    if-eq v1, v2, :cond_e

    .line 61
    .line 62
    if-ne v1, v9, :cond_0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v2, :cond_d

    .line 69
    .line 70
    if-ne v1, v8, :cond_1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-eq v1, v2, :cond_c

    .line 77
    .line 78
    if-ne v1, v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-eq v1, v2, :cond_b

    .line 85
    .line 86
    if-ne v1, v6, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v1, v2, :cond_a

    .line 93
    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-eq v1, v2, :cond_9

    .line 101
    .line 102
    if-ne v1, v4, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-eq v1, v2, :cond_8

    .line 108
    .line 109
    const-class v2, Ljava/lang/Byte;

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const-class v2, Ljava/lang/Character;

    .line 119
    .line 120
    if-ne v1, v2, :cond_1f

    .line 121
    .line 122
    :cond_7
    const-string v1, "NEW java/lang/Character"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 128
    .line 129
    invoke-virtual {v1, v13, v15}, Ltz/r;->E(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 136
    .line 137
    const/16 v2, 0x5a

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 146
    .line 147
    const/16 v2, 0x5f

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "INVOKESPECIAL java/lang/Character.<init>::(C)V"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 158
    .line 159
    const-string v2, "(C)V"

    .line 160
    .line 161
    const/16 v3, 0xb7

    .line 162
    .line 163
    invoke-virtual {v1, v3, v15, v12, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_8
    :goto_0
    const-string v1, "NEW java/lang/Byte"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 174
    .line 175
    invoke-virtual {v1, v13, v14}, Ltz/r;->E(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 182
    .line 183
    const/16 v2, 0x5a

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 192
    .line 193
    const/16 v2, 0x5f

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "INVOKESPECIAL java/lang/Byte.<init>::(B)V"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 204
    .line 205
    const-string v2, "(B)V"

    .line 206
    .line 207
    const/16 v3, 0xb7

    .line 208
    .line 209
    invoke-virtual {v1, v3, v14, v12, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_9
    :goto_1
    const-string v1, "NEW java/lang/Long"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 220
    .line 221
    const-string v2, "java/lang/Long"

    .line 222
    .line 223
    invoke-virtual {v1, v13, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 230
    .line 231
    const/16 v2, 0x5a

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 240
    .line 241
    const/16 v2, 0x5f

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "INVOKESPECIAL java/lang/Long.<init>::(L)V"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 252
    .line 253
    const-string v2, "(L)V"

    .line 254
    .line 255
    const/16 v3, 0xb7

    .line 256
    .line 257
    invoke-virtual {v1, v3, v10, v12, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_a
    :goto_2
    const-string v1, "NEW java/lang/Short"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 268
    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    invoke-virtual {v1, v13, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 278
    .line 279
    const/16 v4, 0x5a

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ltz/r;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 288
    .line 289
    const/16 v3, 0x5f

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ltz/r;->j(I)V

    .line 292
    .line 293
    .line 294
    const-string v1, "INVOKESPECIAL java/lang/Short.<init>::(S)V"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 300
    .line 301
    const-string v3, "(S)V"

    .line 302
    .line 303
    const/16 v4, 0xb7

    .line 304
    .line 305
    invoke-virtual {v1, v4, v2, v12, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_b
    :goto_3
    const-string v1, "NEW java/lang/Double"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    invoke-virtual {v1, v13, v3}, Ltz/r;->E(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "DUP X2"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 328
    .line 329
    const/16 v2, 0x5b

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 332
    .line 333
    .line 334
    const-string v1, "DUP X2"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "POP"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 350
    .line 351
    const/16 v2, 0x57

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 354
    .line 355
    .line 356
    const-string v1, "INVOKESPECIAL java/lang/Double.<init>::(D)V"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 362
    .line 363
    const-string v2, "(D)V"

    .line 364
    .line 365
    const/16 v4, 0xb7

    .line 366
    .line 367
    invoke-virtual {v1, v4, v3, v12, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_c
    :goto_4
    const-string v1, "NEW java/lang/Float"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 378
    .line 379
    invoke-virtual {v1, v13, v10}, Ltz/r;->E(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 386
    .line 387
    const/16 v2, 0x5a

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 396
    .line 397
    const/16 v2, 0x5f

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 400
    .line 401
    .line 402
    const-string v1, "INVOKESPECIAL java/lang/Float.<init>::(F)V"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 408
    .line 409
    const-string v2, "(F)V"

    .line 410
    .line 411
    const/16 v3, 0xb7

    .line 412
    .line 413
    invoke-virtual {v1, v3, v10, v12, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_d
    :goto_5
    const-string v1, "NEW java/lang/Integer"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    invoke-virtual {v1, v13, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 434
    .line 435
    const/16 v4, 0x5a

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ltz/r;->j(I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 444
    .line 445
    const/16 v3, 0x5f

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ltz/r;->j(I)V

    .line 448
    .line 449
    .line 450
    const-string v1, "INVOKESPECIAL java/lang/Integer.<init>::(I)V"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 456
    .line 457
    const-string v3, "(I)V"

    .line 458
    .line 459
    const/16 v4, 0xb7

    .line 460
    .line 461
    invoke-virtual {v1, v4, v2, v12, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_e
    :goto_6
    const-string v1, "NEW java/lang/Boolean"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 472
    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    invoke-virtual {v1, v13, v2}, Ltz/r;->E(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 482
    .line 483
    const/16 v4, 0x5a

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ltz/r;->j(I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 492
    .line 493
    const/16 v3, 0x5f

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ltz/r;->j(I)V

    .line 496
    .line 497
    .line 498
    const-string v1, "INVOKESPECIAL java/lang/Boolean.<init>::(Z)V"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 504
    .line 505
    const-string v3, "(Z)V"

    .line 506
    .line 507
    const/16 v4, 0xb7

    .line 508
    .line 509
    invoke-virtual {v1, v4, v2, v12, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_f
    move-object v3, v12

    .line 515
    move-object v2, v13

    .line 516
    move-object v12, v11

    .line 517
    move-object/from16 v11, v16

    .line 518
    .line 519
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    const-string v11, "valueOf"

    .line 522
    .line 523
    move-object/from16 v17, v12

    .line 524
    .line 525
    const/16 v12, 0xb8

    .line 526
    .line 527
    if-eq v1, v13, :cond_1e

    .line 528
    .line 529
    if-ne v1, v9, :cond_10

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    if-eq v1, v9, :cond_1d

    .line 536
    .line 537
    if-ne v1, v8, :cond_11

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_11
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 542
    .line 543
    if-eq v1, v8, :cond_1c

    .line 544
    .line 545
    if-ne v1, v7, :cond_12

    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :cond_12
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 550
    .line 551
    if-eq v1, v7, :cond_1b

    .line 552
    .line 553
    if-ne v1, v6, :cond_13

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 557
    .line 558
    if-eq v1, v3, :cond_1a

    .line 559
    .line 560
    if-ne v1, v5, :cond_14

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 564
    .line 565
    if-eq v1, v2, :cond_19

    .line 566
    .line 567
    if-ne v1, v4, :cond_15

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    if-eq v1, v2, :cond_18

    .line 573
    .line 574
    const-class v2, Ljava/lang/Byte;

    .line 575
    .line 576
    if-ne v1, v2, :cond_16

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_16
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 580
    .line 581
    if-eq v1, v2, :cond_17

    .line 582
    .line 583
    const-class v2, Ljava/lang/Character;

    .line 584
    .line 585
    if-ne v1, v2, :cond_1f

    .line 586
    .line 587
    :cond_17
    const-string v1, "INVOKESTATIC java/lang/Character.valueOf"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 593
    .line 594
    const-string v2, "(C)Ljava/lang/Character;"

    .line 595
    .line 596
    invoke-virtual {v1, v12, v15, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_18
    :goto_7
    const-string v1, "INVOKESTATIC java/lang/Byte.valueOf"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 606
    .line 607
    const-string v2, "(B)Ljava/lang/Byte;"

    .line 608
    .line 609
    invoke-virtual {v1, v12, v14, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    :goto_8
    const-string v1, "INVOKESTATIC java/lang/Long.valueOf"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 619
    .line 620
    const-string v2, "java/lang/Long"

    .line 621
    .line 622
    const-string v3, "(J)Ljava/lang/Long;"

    .line 623
    .line 624
    invoke-virtual {v1, v12, v2, v11, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1a
    :goto_9
    const-string v1, "INVOKESTATIC java/lang/Short.valueOf"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 634
    .line 635
    const-string v3, "(S)Ljava/lang/Short;"

    .line 636
    .line 637
    invoke-virtual {v1, v12, v2, v11, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1b
    :goto_a
    const-string v1, "INVOKESTATIC java/lang/Double.valueOf"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 647
    .line 648
    const-string v2, "(D)Ljava/lang/Double;"

    .line 649
    .line 650
    invoke-virtual {v1, v12, v3, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1c
    :goto_b
    const-string v1, "INVOKESTATIC java/lang/Float.valueOf"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 660
    .line 661
    const-string v2, "(F)Ljava/lang/Float;"

    .line 662
    .line 663
    invoke-virtual {v1, v12, v10, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1d
    :goto_c
    const-string v1, "INVOKESTATIC java/lang/Integer.valueOf"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 673
    .line 674
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 675
    .line 676
    move-object/from16 v3, v17

    .line 677
    .line 678
    invoke-virtual {v1, v12, v3, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1e
    :goto_d
    const-string v1, "INVOKESTATIC java/lang/Boolean.valueOf"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 688
    .line 689
    const-string v2, "(Z)Ljava/lang/Boolean;"

    .line 690
    .line 691
    move-object/from16 v3, v16

    .line 692
    .line 693
    invoke-virtual {v1, v12, v3, v11, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    :goto_e
    return-void
.end method

.method private writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 5
    .line 6
    const-string v0, "getMethods"

    .line 7
    .line 8
    const-string v1, "()[Ljava/lang/reflect/Method;"

    .line 9
    .line 10
    const/16 v2, 0xb6

    .line 11
    .line 12
    const-string v3, "java/lang/Class"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v0, v1}, Ltz/r;->F(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, v3}, Ltz/r;->j(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 32
    .line 33
    const/16 v3, 0x36

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, v3, v4}, Ltz/r;->F(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-virtual {p1, v5, v1}, Ltz/r;->F(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 47
    .line 48
    const/16 v6, 0xbe

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ltz/r;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-virtual {p1, v3, v6}, Ltz/r;->F(II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltz/q;

    .line 60
    .line 61
    invoke-direct {p1}, Ltz/q;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 65
    .line 66
    const/16 v7, 0xa7

    .line 67
    .line 68
    invoke-virtual {v3, v7, p1}, Ltz/r;->n(ILtz/q;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ltz/q;

    .line 72
    .line 73
    invoke-direct {v3}, Ltz/q;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ltz/r;->o(Ltz/q;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v1}, Ltz/r;->F(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    invoke-virtual {v1, v7, v4}, Ltz/r;->F(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 94
    .line 95
    const/16 v8, 0x32

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ltz/r;->j(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-virtual {v1, v0, v8}, Ltz/r;->F(II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltz/q;

    .line 107
    .line 108
    invoke-direct {v0}, Ltz/q;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ltz/r;->o(Ltz/q;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 126
    .line 127
    invoke-virtual {p2, v5, v8}, Ltz/r;->F(II)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 131
    .line 132
    const-string v0, "getName"

    .line 133
    .line 134
    const-string v1, "()Ljava/lang/String;"

    .line 135
    .line 136
    const-string v9, "java/lang/reflect/Method"

    .line 137
    .line 138
    invoke-virtual {p2, v2, v9, v0, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 142
    .line 143
    const-string v0, "equals"

    .line 144
    .line 145
    const-string v1, "(Ljava/lang/Object;)Z"

    .line 146
    .line 147
    const-string v9, "java/lang/String"

    .line 148
    .line 149
    invoke-virtual {p2, v2, v9, v0, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ltz/q;

    .line 153
    .line 154
    invoke-direct {p2}, Ltz/q;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 158
    .line 159
    const/16 v1, 0x99

    .line 160
    .line 161
    invoke-virtual {v0, v1, p2}, Ltz/r;->n(ILtz/q;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltz/q;

    .line 165
    .line 166
    invoke-direct {v0}, Ltz/q;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ltz/r;->o(Ltz/q;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 175
    .line 176
    invoke-virtual {v0, v5, v8}, Ltz/r;->F(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 180
    .line 181
    const/16 v1, 0xb0

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ltz/r;->o(Ltz/q;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p2, v4, v0}, Ltz/r;->i(II)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ltz/r;->o(Ltz/q;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 203
    .line 204
    invoke-virtual {p1, v7, v4}, Ltz/r;->F(II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 208
    .line 209
    invoke-virtual {p1, v7, v6}, Ltz/r;->F(II)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 213
    .line 214
    const/16 p2, 0xa1

    .line 215
    .line 216
    invoke-virtual {p1, p2, v3}, Ltz/r;->n(ILtz/q;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ltz/q;

    .line 220
    .line 221
    invoke-direct {p1}, Ltz/q;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ltz/r;->o(Ltz/q;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ltz/r;->j(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 3
    instance-of v0, p1, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltz/r;->j(I)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_3

    .line 9
    invoke-static {v0, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p3, p2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; but found type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 14
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 15
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    :cond_5
    if-eqz p2, :cond_7

    if-eq p3, p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 17
    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 18
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance p1, Lorg/mvel2/OptimizationFailure;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot optimize expression: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": cannot determine ingress type for primitive output"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-object p3
.end method

.method private writeOutLiteralWrapped(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    return-void
.end method

.method private writeOutNullHandler(Ljava/lang/reflect/Member;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltz/r;->j(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltz/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ltz/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 14
    .line 15
    const/16 v2, 0xc7

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ltz/r;->n(ILtz/q;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 21
    .line 22
    const/16 v2, 0x57

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltz/r;->j(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ltz/r;->F(II)V

    .line 33
    .line 34
    .line 35
    const-string v1, "integration/PropertyHandler;"

    .line 36
    .line 37
    const-string v2, "L"

    .line 38
    .line 39
    const/16 v4, 0xb4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    .line 45
    .line 46
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "nullPropertyHandler"

    .line 71
    .line 72
    invoke-virtual {p2, v4, v6, v2, v1}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    .line 77
    .line 78
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "nullMethodHandler"

    .line 103
    .line 104
    invoke-virtual {p2, v4, v6, v2, v1}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v5}, Ltz/r;->F(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-virtual {p1, v3, p2}, Ltz/r;->F(II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "integration/PropertyHandler"

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "(Ljava/lang/String;Ljava/lang/Object;L"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xb9

    .line 173
    .line 174
    const-string v3, "getProperty"

    .line 175
    .line 176
    invoke-virtual {p1, v2, p2, v3, v1}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltz/r;->o(Ltz/q;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public arrayStore(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 24
    .line 25
    const/16 v0, 0x55

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/16 v1, 0x54

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ltz/r;->j(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 48
    .line 49
    const/16 v0, 0x52

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 60
    .line 61
    const/16 v0, 0x51

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 72
    .line 73
    const/16 v0, 0x56

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 84
    .line 85
    const/16 v0, 0x50

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ltz/r;->j(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 102
    .line 103
    const/16 v0, 0x53

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltz/r;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    return-void
.end method

.method public getEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ASM"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/mvel2/util/i;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/mvel2/util/i;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public isLiteralOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 2
    .line 3
    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->time:J

    .line 6
    .line 7
    iget-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p8, :cond_0

    .line 10
    .line 11
    new-instance p8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    .line 20
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 24
    .line 25
    sub-int/2addr p4, p3

    .line 26
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 37
    .line 38
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 43
    .line 44
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 45
    .line 46
    iget-boolean p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 6

    .line 1
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 2
    .line 3
    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 4
    .line 5
    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 6
    .line 7
    add-int v0, p5, p6

    .line 8
    .line 9
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 10
    .line 11
    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x1

    .line 34
    iput-boolean p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 49
    .line 50
    if-le v5, p5, :cond_0

    .line 51
    .line 52
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    move-object v1, p1

    .line 56
    move-object v3, p4

    .line 57
    move v4, p5

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2

    .line 65
    :goto_0
    new-instance p2, Lorg/mvel2/OptimizationFailure;

    .line 66
    .line 67
    const-string p3, "could not optimize collection"

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 24
    .line 25
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 26
    .line 27
    add-int v5, v2, p4

    .line 28
    .line 29
    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 30
    .line 31
    sub-int/2addr v5, v2

    .line 32
    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 33
    .line 34
    iput-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    iput-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 41
    .line 42
    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 43
    .line 44
    invoke-static/range {p2 .. p4}, Lorg/mvel2/util/m;->g([CII)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v7, v5, v6

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lorg/mvel2/util/m;->w0([C)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, "<init>"

    .line 60
    .line 61
    const/16 v11, 0xbb

    .line 62
    .line 63
    const/16 v12, 0x59

    .line 64
    .line 65
    const-string v13, ""

    .line 66
    .line 67
    if-eqz v7, :cond_f

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_0

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v10, v16

    .line 84
    .line 85
    check-cast v10, [C

    .line 86
    .line 87
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v10, v0}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lorg/mvel2/compiler/ExecutableStatement;

    .line 94
    .line 95
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_0
    new-instance v10, Ljava/lang/String;

    .line 103
    .line 104
    iget v14, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 105
    .line 106
    const/16 v15, 0x28

    .line 107
    .line 108
    invoke-static {v15, v2, v14, v8}, Lorg/mvel2/util/b;->a(CII[C)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v8, v6, v2}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10, v0}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 124
    .line 125
    invoke-static {v2}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v10, v11, v14}, Ltz/r;->E(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ltz/r;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-array v11, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move v15, v6

    .line 150
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_1

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    check-cast v6, Lorg/mvel2/compiler/ExecutableStatement;

    .line 163
    .line 164
    add-int/lit8 v16, v15, 0x1

    .line 165
    .line 166
    invoke-interface {v6, v3, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v11, v15

    .line 171
    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v11, v2, v3}, Lorg/mvel2/util/m;->N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_2
    :goto_2
    if-ge v6, v10, :cond_3

    .line 193
    .line 194
    aget-object v3, v11, v6

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    if-ge v6, v10, :cond_2

    .line 210
    .line 211
    const-string v3, ", "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance v3, Lorg/mvel2/CompileException;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "unable to find constructor: "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "("

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ")"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 258
    .line 259
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 260
    .line 261
    invoke-direct {v3, v0, v2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v6, -0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-ge v10, v14, :cond_d

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    array-length v14, v14

    .line 288
    if-ge v10, v14, :cond_5

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aget-object v4, v4, v10

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_6

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    array-length v14, v14

    .line 307
    const/4 v15, 0x1

    .line 308
    sub-int/2addr v14, v15

    .line 309
    if-ne v10, v14, :cond_6

    .line 310
    .line 311
    invoke-static {v4}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-int/2addr v6, v10

    .line 320
    invoke-direct {v1, v4, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    .line 321
    .line 322
    .line 323
    move v6, v10

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    if-ltz v6, :cond_c

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    :cond_6
    :goto_4
    if-ltz v6, :cond_7

    .line 330
    .line 331
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 332
    .line 333
    invoke-virtual {v14, v12}, Ltz/r;->j(I)V

    .line 334
    .line 335
    .line 336
    sub-int v14, v10, v6

    .line 337
    .line 338
    invoke-direct {v1, v14}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 342
    .line 343
    const/16 v15, 0x19

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-virtual {v14, v15, v12}, Ltz/r;->F(II)V

    .line 347
    .line 348
    .line 349
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 350
    .line 351
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    const-string v7, "p"

    .line 361
    .line 362
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v0, "L"

    .line 378
    .line 379
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "compiler/ExecutableStatement;"

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v15, 0xb4

    .line 397
    .line 398
    invoke-virtual {v14, v15, v12, v7, v0}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    const/16 v12, 0x19

    .line 405
    .line 406
    invoke-virtual {v0, v12, v7}, Ltz/r;->F(II)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 410
    .line 411
    const/4 v7, 0x3

    .line 412
    invoke-virtual {v0, v12, v7}, Ltz/r;->F(II)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 416
    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    sget-object v12, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v12, "compiler/ExecutableStatement"

    .line 431
    .line 432
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v12, "getValue"

    .line 440
    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v15, "(Ljava/lang/Object;L"

    .line 447
    .line 448
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v15, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    .line 457
    .line 458
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v15, 0xb9

    .line 466
    .line 467
    invoke-virtual {v0, v15, v7, v12, v14}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_5

    .line 481
    :cond_8
    move-object v0, v4

    .line 482
    :goto_5
    aget-object v7, v11, v10

    .line 483
    .line 484
    if-eqz v7, :cond_a

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_a

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 500
    .line 501
    new-instance v14, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v15, "DataConversion"

    .line 515
    .line 516
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const-string v15, "convert"

    .line 524
    .line 525
    const-string v12, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 526
    .line 527
    move-object/from16 v18, v11

    .line 528
    .line 529
    const/16 v11, 0xb8

    .line 530
    .line 531
    invoke-virtual {v7, v11, v14, v15, v12}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_9

    .line 539
    .line 540
    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_9
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 545
    .line 546
    invoke-static {v0}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v11, 0xc0

    .line 551
    .line 552
    invoke-virtual {v7, v11, v0}, Ltz/r;->E(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    move-object/from16 v18, v11

    .line 557
    .line 558
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 559
    .line 560
    invoke-static {v4}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/16 v11, 0xc0

    .line 565
    .line 566
    invoke-virtual {v0, v11, v7}, Ltz/r;->E(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    if-ltz v6, :cond_b

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    move-object/from16 v7, v17

    .line 579
    .line 580
    move-object/from16 v11, v18

    .line 581
    .line 582
    const/16 v12, 0x59

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v3, "Incorrect argument count "

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_d
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 610
    .line 611
    invoke-static {v2}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v3}, Ltz/y;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v4, 0xb7

    .line 620
    .line 621
    invoke-virtual {v0, v4, v2, v9, v3}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 625
    .line 626
    .line 627
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    array-length v0, v5

    .line 632
    const/4 v2, 0x1

    .line 633
    if-le v0, v2, :cond_e

    .line 634
    .line 635
    aget-object v0, v5, v2

    .line 636
    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_e

    .line 648
    .line 649
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    .line 650
    .line 651
    aget-object v3, v5, v2

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aget-object v2, v5, v2

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const/4 v9, 0x0

    .line 664
    move-object v2, v0

    .line 665
    move-object/from16 v3, p1

    .line 666
    .line 667
    move-object v5, v6

    .line 668
    move v6, v9

    .line 669
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :cond_e
    return-object v4

    .line 674
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    invoke-static {v4, v0, v3}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 686
    .line 687
    invoke-static {v0}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v11, v4}, Ltz/r;->E(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 695
    .line 696
    const/16 v4, 0x59

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ltz/r;->j(I)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 708
    .line 709
    invoke-static {v0}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v2}, Ltz/y;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/16 v6, 0xb7

    .line 718
    .line 719
    invoke-virtual {v4, v6, v0, v9, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 723
    .line 724
    .line 725
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    array-length v0, v5

    .line 730
    const/4 v2, 0x1

    .line 731
    if-le v0, v2, :cond_10

    .line 732
    .line 733
    aget-object v0, v5, v2

    .line 734
    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_10

    .line 746
    .line 747
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    .line 748
    .line 749
    aget-object v6, v5, v2

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    aget-object v2, v5, v2

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const/4 v9, 0x0

    .line 762
    move-object v2, v0

    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    move-object v5, v6

    .line 766
    move v6, v9

    .line 767
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_10
    return-object v4

    .line 772
    :goto_7
    new-instance v2, Lorg/mvel2/OptimizationFailure;

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v4, "could not optimize construtor: "

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    new-instance v4, Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-direct {v2, v3, v0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v2

    .line 800
    :catch_1
    new-instance v0, Lorg/mvel2/CompileException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v3, "class or class reference not found: "

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    new-instance v3, Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 825
    .line 826
    invoke-direct {v0, v2, v8, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 827
    .line 828
    .line 829
    throw v0
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p9

    .line 1
    const-string v7, ": to "

    const-class v8, Ljava/lang/reflect/Array;

    const-class v9, Ljava/util/List;

    const-class v10, Ljava/util/Map;

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 2
    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int v11, v4, p4

    .line 3
    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 4
    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v11, 0x1

    .line 5
    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    move-object/from16 v12, p10

    .line 6
    iput-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    move-object/from16 v13, p5

    .line 8
    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v14, p6

    .line 9
    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    move-object/from16 v14, p7

    .line 10
    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 11
    new-instance v14, Lorg/mvel2/compiler/PropertyVerifier;

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v14, v3, v2}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CLorg/mvel2/ParserContext;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->findLastUnion()I

    move-result v15

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    if-eq v15, v6, :cond_0

    .line 13
    invoke-static {v3, v11, v15}, Lorg/mvel2/util/m;->K0([CII)[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT2()V

    if-eqz v3, :cond_1

    .line 15
    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 16
    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 17
    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v11, v3

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v11, 0x1

    .line 18
    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 19
    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 20
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/a;

    .line 21
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    .line 22
    iput-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 23
    array-length v15, v3

    add-int/2addr v15, v4

    add-int/2addr v15, v11

    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 24
    array-length v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    iput v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr v15, v13

    .line 25
    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 26
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v11}, Ltz/r;->F(II)V

    move-object v6, v13

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 28
    iget-boolean v3, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_10

    const-string v11, "could not generate accessor"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v15, "put"

    const-string v12, "java/util/Map"

    move-object/from16 v17, v7

    if-eqz v3, :cond_10

    .line 29
    :try_start_1
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->whiteSpaceSkip()V

    .line 31
    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v4, "unterminated \'[\'"

    if-eq v3, v7, :cond_f

    const/16 v7, 0x5d

    .line 32
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v7

    if-nez v7, :cond_e

    .line 33
    new-instance v4, Ljava/lang/String;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 v18, v11

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v11, v3

    invoke-direct {v4, v7, v3, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xc0

    invoke-virtual {v4, v11, v7}, Ltz/r;->E(ILjava/lang/String;)V

    .line 35
    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 36
    sget-boolean v4, Lorg/mvel2/d;->h:Z

    if-eqz v4, :cond_2

    invoke-static {v10}, Lwz/d;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-direct {v1, v3, v6, v10, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v7, p3

    :goto_3
    move-object v5, v2

    :goto_4
    move-object v2, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move/from16 v7, p3

    :goto_5
    move-object v5, v2

    :goto_6
    move-object v2, v0

    goto/16 :goto_18

    .line 38
    :cond_2
    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v3, v6, v7}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v5, v7}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v2}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 40
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Ltz/r;->F(II)V

    if-eqz v5, :cond_3

    .line 41
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 42
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 43
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 44
    :cond_3
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0xb9

    invoke-virtual {v3, v4, v12, v15, v13}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Ltz/r;->j(I)V

    .line 46
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ltz/r;->F(II)V

    goto :goto_2

    .line 47
    :cond_4
    instance-of v4, v6, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    const-class v7, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 48
    :try_start_3
    sget-boolean v4, Lorg/mvel2/d;->h:Z

    if-eqz v4, :cond_5

    invoke-static {v9}, Lwz/d;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-direct {v1, v3, v6, v9, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v3, v6, v8, v7}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v5, v7}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v2}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    .line 52
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 53
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Ltz/r;->F(II)V

    if-eqz v5, :cond_6

    .line 54
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 56
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 57
    :cond_6
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const-string v4, "java/util/List"

    const-string v5, "set"

    const-string v6, "(ILjava/lang/Object;)Ljava/lang/Object;"

    const/16 v7, 0xb9

    invoke-virtual {v3, v7, v4, v5, v6}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ltz/r;->F(II)V

    goto/16 :goto_2

    .line 59
    :cond_7
    sget-boolean v4, Lorg/mvel2/d;->h:Z

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwz/d;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v3, v6, v4, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 61
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 62
    sget-boolean v4, Lorg/mvel2/d;->h:Z

    if-eqz v4, :cond_9

    invoke-static {v8}, Lwz/d;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    invoke-direct {v1, v3, v6, v8, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 65
    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v3, v6, v8}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v2}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v3, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    instance-of v3, v8, Ljava/lang/Integer;

    if-nez v3, :cond_a

    .line 68
    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 69
    invoke-static {v8, v7}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    invoke-direct {v1, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    .line 71
    :cond_a
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v7, 0x19

    const/4 v9, 0x4

    invoke-virtual {v3, v7, v9}, Ltz/r;->F(II)V

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_7

    .line 73
    :cond_b
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 74
    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 75
    :cond_c
    :goto_7
    invoke-virtual {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    .line 76
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ltz/r;->F(II)V

    goto/16 :goto_2

    .line 78
    :goto_8
    iput-boolean v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 79
    iput-boolean v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 80
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :try_start_4
    iput-boolean v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 82
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 83
    :try_start_5
    new-instance v4, Lorg/mvel2/CompileException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v7, p3

    move-object/from16 v8, v18

    :try_start_6
    invoke-direct {v4, v8, v5, v7, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_d
    move/from16 v7, p3

    .line 84
    new-instance v3, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot bind to collection property: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": not a recognized collection type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v3, v4, v5, v7, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v3

    :cond_e
    move/from16 v7, p3

    move-object v3, v4

    .line 85
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v3, v5, v7, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v4

    :cond_f
    move/from16 v7, p3

    move-object v3, v4

    .line 86
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v3, v5, v7, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v4

    :catch_5
    move-exception v0

    move v7, v4

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move v7, v4

    goto/16 :goto_5

    :cond_10
    move v7, v4

    move-object v8, v11

    .line 87
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-nez v5, :cond_11

    move-object/from16 v9, v16

    goto :goto_9

    :cond_11
    move-object/from16 v9, p10

    :goto_9
    invoke-static {v4, v3, v9}, Lorg/mvel2/util/n;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v4

    .line 89
    invoke-static {}, Lwz/a;->b()Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v10, 0x3

    if-eqz v9, :cond_12

    .line 90
    :try_start_7
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v11, 0x1

    const/16 v14, 0x19

    invoke-virtual {v9, v14, v11}, Ltz/r;->F(II)V

    .line 91
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v9, v3}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 92
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v9, v14, v10}, Ltz/r;->F(II)V

    .line 93
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v11, 0x4

    invoke-virtual {v9, v14, v11}, Ltz/r;->F(II)V

    .line 94
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "integration/GlobalListenerFactory"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "notifySetListeners"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;L"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integration/VariableResolverFactory;Ljava/lang/Object;)V"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xb8

    invoke-virtual {v9, v10, v11, v14, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v6, v3, v2, v5}, Lwz/a;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_6

    .line 96
    :cond_12
    :goto_a
    instance-of v2, v4, Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    const-string v9, "cannot convert type: "

    const/16 v11, 0xc7

    if-eqz v2, :cond_17

    .line 97
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 98
    check-cast v4, Ljava/lang/reflect/Field;

    .line 99
    new-instance v2, Ltz/q;

    invoke-direct {v2}, Ltz/q;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    const/16 v13, 0xb5

    if-eqz v12, :cond_14

    .line 101
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v14, 0x3a

    const/4 v15, 0x5

    invoke-virtual {v12, v14, v15}, Ltz/r;->F(II)V

    .line 102
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v10, 0x4

    const/16 v14, 0x19

    invoke-virtual {v12, v14, v10}, Ltz/r;->F(II)V

    if-nez v5, :cond_13

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/util/n;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    :cond_13
    new-instance v10, Ltz/q;

    invoke-direct {v10}, Ltz/q;-><init>()V

    .line 105
    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v12, v11, v10}, Ltz/r;->n(ILtz/q;)V

    .line 106
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v12, 0x19

    invoke-virtual {v11, v12, v15}, Ltz/r;->F(II)V

    .line 107
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ltz/r;->j(I)V

    .line 108
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v12, v3, v14}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v12, 0xa7

    invoke-virtual {v11, v12, v2}, Ltz/r;->n(ILtz/q;)V

    .line 110
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v11, v10}, Ltz/r;->o(Ltz/q;)V

    .line 111
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v12, 0x19

    invoke-virtual {v11, v12, v15}, Ltz/r;->F(II)V

    .line 112
    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v14, 0x4

    invoke-virtual {v11, v12, v14}, Ltz/r;->F(II)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    move-object/from16 v16, v10

    goto :goto_b

    .line 114
    :cond_14
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v11, 0x19

    const/4 v12, 0x4

    invoke-virtual {v10, v11, v12}, Ltz/r;->F(II)V

    .line 115
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :goto_b
    if-nez v16, :cond_16

    if-eqz v5, :cond_16

    .line 116
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 117
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v1, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 120
    :cond_15
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v3, v4, v7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 121
    :cond_16
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_c
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ltz/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v13, v6, v3, v4}, Ltz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v3, v2}, Ltz/r;->o(Ltz/q;)V

    .line 124
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ltz/r;->F(II)V

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_17
    move-object/from16 v10, v17

    if-eqz v4, :cond_1d

    .line 125
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xc0

    invoke-virtual {v2, v12, v3}, Ltz/r;->E(ILjava/lang/String;)V

    .line 126
    check-cast v4, Ljava/lang/reflect/Method;

    .line 127
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v3, 0x19

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12}, Ltz/r;->F(II)V

    .line 128
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 129
    new-instance v3, Ltz/q;

    invoke-direct {v3}, Ltz/q;-><init>()V

    if-eqz v5, :cond_1a

    .line 130
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 131
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2, v11}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 132
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v1, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 134
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_e

    .line 135
    :cond_18
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    .line 136
    :goto_e
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-static {v5, v2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v5, 0x1

    :try_start_9
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :goto_f
    move-object v2, v0

    goto :goto_11

    :goto_10
    move-object v2, v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_f

    :goto_11
    move-object/from16 v5, p1

    goto/16 :goto_17

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_12
    move-object/from16 v5, p1

    goto/16 :goto_18

    .line 137
    :cond_19
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v3, v4, v7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 138
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-nez v5, :cond_1b

    .line 139
    invoke-static {v2}, Lorg/mvel2/util/n;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    :cond_1b
    new-instance v9, Ltz/q;

    invoke-direct {v9}, Ltz/q;-><init>()V

    .line 141
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v10, v11, v9}, Ltz/r;->n(ILtz/q;)V

    .line 142
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ltz/r;->j(I)V

    .line 143
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    invoke-virtual {v10, v14, v11, v12, v13}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v11, 0xa7

    invoke-virtual {v10, v11, v3}, Ltz/r;->n(ILtz/q;)V

    .line 145
    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v10, v9}, Ltz/r;->o(Ltz/q;)V

    .line 146
    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v10, 0x19

    const/4 v11, 0x4

    invoke-virtual {v9, v10, v11}, Ltz/r;->F(II)V

    .line 147
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    .line 148
    :cond_1c
    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_13

    .line 149
    :goto_14
    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v2, v9
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_15
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ltz/y;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb6

    invoke-virtual {v2, v9, v5, v6, v4}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v2, v3}, Ltz/r;->o(Ltz/q;)V

    .line 152
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ltz/r;->F(II)V

    goto/16 :goto_d

    :catch_b
    move-exception v0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_10

    .line 153
    :cond_1d
    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_1e

    .line 154
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ltz/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xc0

    invoke-virtual {v2, v9, v4}, Ltz/r;->E(ILjava/lang/String;)V

    .line 155
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v2, v3}, Ltz/r;->p(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v4, 0x19

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9}, Ltz/r;->F(II)V

    .line 157
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    const/16 v10, 0xb9

    invoke-virtual {v2, v10, v12, v15, v13}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    invoke-virtual {v2, v4, v9}, Ltz/r;->F(II)V

    .line 159
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_d

    .line 160
    :goto_16
    :try_start_d
    iput-boolean v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    .line 161
    iput-boolean v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    .line 162
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    .line 163
    invoke-direct/range {p0 .. p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    return-object v2

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 164
    new-instance v3, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v3, v8, v4, v7, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    .line 165
    :cond_1e
    :try_start_e
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not access property ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") in: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v5, p1

    :try_start_f
    invoke-direct {v2, v3, v4, v7, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v5, v2

    move v7, v4

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v5, v2

    move v7, v4

    goto/16 :goto_6

    .line 166
    :goto_17
    new-instance v3, Lorg/mvel2/PropertyAccessException;

    const-string v4, "could not access property"

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, p3

    move-object/from16 p8, v2

    move-object/from16 p9, p1

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v3

    .line 167
    :goto_18
    new-instance v3, Lorg/mvel2/PropertyAccessException;

    const-string v4, "could not access property"

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, p3

    move-object/from16 p8, v2

    move-object/from16 p9, p1

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v3
.end method

.method public wrapRuntimeConverstion(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Ltz/r;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "DataConversion"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "convert"

    .line 35
    .line 36
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 37
    .line 38
    const/16 v3, 0xb8

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1, v2}, Ltz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
