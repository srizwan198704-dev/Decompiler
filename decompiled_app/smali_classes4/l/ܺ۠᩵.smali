.class public final Ll/ܺ۠᩵;
.super Ll/᩹ۨ᩵;
.source "13ZC"


# static fields
.field public static final ܳ:Ll/ܶۨ᩵;

.field public static final ᩻:Ll/ܶۨ᩵;


# instance fields
.field public final ֡:Ljava/io/PrintWriter;

.field public ֨:Z

.field public ۗ:Ll/ۤۨ᩵;

.field public ۘ:Ll/۟᩹᩵;

.field public ۛ:Ll/۟۠᩵;

.field public ۜ:Ll/᩶֨᩵;

.field public final ۟:I

.field public ۠:Ljava/util/HashSet;

.field public final ۡ:Ljava/io/PrintWriter;

.field public final ۢ:Ljava/io/PrintWriter;

.field public ۧ:Z

.field public ۨ:Z

.field public ܶ:I

.field public ܺ:Z

.field public ᩳ:Ljava/util/HashSet;

.field public ᩵:Z

.field public ᩸:I

.field public final ᩹:I

.field public ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ܺ۠᩵;->᩻:Ll/ܶۨ᩵;

    .line 65
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ܺ۠᩵;->ܳ:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 6

    .line 189
    sget-object v0, Ll/ܺ۠᩵;->ܳ:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 133
    :cond_0
    invoke-static {p1}, Ll/۬ۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۬ۨ᩵;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩹ۨ᩵;->ۙ:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/ܺ۠᩵;->ۛ:Ll/۟۠᩵;

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Ll/ܺ۠᩵;->ܶ:I

    .line 221
    iput v0, p0, Ll/ܺ۠᩵;->᩸:I

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ܺ۠᩵;->۠:Ljava/util/HashSet;

    .line 134
    sget-object v0, Ll/ܺ۠᩵;->᩻:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 135
    iput-object v1, p0, Ll/ܺ۠᩵;->ۡ:Ljava/io/PrintWriter;

    .line 136
    iput-object v1, p0, Ll/ܺ۠᩵;->ۢ:Ljava/io/PrintWriter;

    .line 137
    iput-object v1, p0, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    .line 139
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v0

    .line 140
    sget-object v1, Ll/ۜ᩵᩵;->ۜ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ܺ۠᩵;->᩺:Z

    .line 141
    sget-object v1, Ll/ۜ᩵᩵;->ܿ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ܺ۠᩵;->ۨ:Z

    .line 142
    sget-object v1, Ll/ۜ᩵᩵;->᩺ۖ:Ll/ۜ᩵᩵;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ܺ۠᩵;->ۧ:Z

    const-string v1, "suppressNotes"

    .line 143
    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ܺ۠᩵;->֨:Z

    .line 144
    sget-object v1, Ll/ۜ᩵᩵;->ۧۖ:Ll/ۜ᩵᩵;

    .line 162
    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_1

    .line 165
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_0

    :catch_0
    :cond_1
    const/16 v1, 0x64

    .line 144
    :cond_2
    :goto_0
    iput v1, p0, Ll/ܺ۠᩵;->۟:I

    .line 145
    sget-object v1, Ll/ۜ᩵᩵;->ۡۖ:Ll/ۜ᩵᩵;

    .line 162
    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :catch_1
    :cond_4
    const/16 v2, 0x64

    .line 145
    :goto_1
    iput v2, p0, Ll/ܺ۠᩵;->᩹:I

    const-string v1, "rawDiagnostics"

    .line 147
    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v1

    .line 148
    invoke-static {p1}, Ll/ۤۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۤۨ᩵;

    move-result-object v2

    iput-object v2, p0, Ll/ܺ۠᩵;->ۗ:Ll/ۤۨ᩵;

    if-eqz v1, :cond_5

    .line 149
    new-instance v1, Ll/ۨ۠᩵;

    .line 57
    new-instance v2, Ll/ۙۨ᩵;

    sget-object v3, Ll/ᩴ۟᩵;->᩷᩷:Ll/ᩴ۟᩵;

    sget-object v4, Ll/ᩴ۟᩵;->۫:Ll/ᩴ۟᩵;

    sget-object v5, Ll/ᩴ۟᩵;->ᩴ:Ll/ᩴ۟᩵;

    .line 58
    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ll/ۙۨ᩵;-><init>(Ll/ۡ۠᩵;Ljava/util/EnumSet;)V

    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, v2}, Ll/۟ۨ᩵;-><init>(Ll/ۤۨ᩵;Ll/ۙۨ᩵;)V

    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, Ll/ۡۨ᩵;

    .line 81
    new-instance v3, Ll/ۧۨ᩵;

    invoke-direct {v3, v0}, Ll/ۧۨ᩵;-><init>(Ll/ۡ۠᩵;)V

    invoke-direct {v1, v2, v3}, Ll/۟ۨ᩵;-><init>(Ll/ۤۨ᩵;Ll/ۙۨ᩵;)V

    .line 150
    :goto_2
    iput-object v1, p0, Ll/ܺ۠᩵;->ۘ:Ll/۟᩹᩵;

    .line 152
    const-class v1, Ll/᩶֨᩵;

    .line 153
    invoke-virtual {p1, v1}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶֨᩵;

    .line 154
    iput-object p1, p0, Ll/ܺ۠᩵;->ۜ:Ll/᩶֨᩵;

    const-string p1, "expectKeys"

    .line 156
    invoke-virtual {v0, p1}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 158
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ", *"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ܺ۠᩵;->ᩳ:Ljava/util/HashSet;

    :cond_6
    return-void
.end method

.method public static varargs ᩷([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "compiler.misc.anonymous.class"

    .line 482
    invoke-static {v0, p0}, Ll/ۤۨ᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;
    .locals 1

    .line 209
    sget-object v0, Ll/ܺ۠᩵;->᩻:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺ۠᩵;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ll/ܺ۠᩵;

    invoke-direct {v0, p0}, Ll/ܺ۠᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    :goto_0
    const/16 v0, 0xa

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ()Ll/۟᩹᩵;
    .locals 1

    .line 247
    iget-object v0, p0, Ll/ܺ۠᩵;->ۘ:Ll/۟᩹᩵;

    return-object v0
.end method

.method public final ۖ(Ll/۫ۨ᩵;)V
    .locals 7

    .line 432
    iget-boolean v0, p0, Ll/ܺ۠᩵;->ۨ:Z

    iget-object v1, p0, Ll/ܺ۠᩵;->ۜ:Ll/᩶֨᩵;

    if-eqz v1, :cond_0

    .line 433
    invoke-interface {v1}, Ll/᩶֨᩵;->᩷()V

    return-void

    .line 437
    :cond_0
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object v1

    .line 457
    sget-object v2, Ll/᩹۠᩵;->᩷:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    .line 468
    iget-object v1, p0, Ll/ܺ۠᩵;->ۡ:Ljava/io/PrintWriter;

    goto :goto_0

    .line 471
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 465
    :cond_2
    iget-object v1, p0, Ll/ܺ۠᩵;->ۢ:Ljava/io/PrintWriter;

    goto :goto_0

    .line 462
    :cond_3
    iget-object v1, p0, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    .line 439
    :goto_0
    iget-object v3, p0, Ll/ܺ۠᩵;->ۘ:Ll/۟᩹᩵;

    iget-object v6, p0, Ll/ܺ۠᩵;->ۗ:Ll/ۤۨ᩵;

    invoke-virtual {v6}, Ll/ۤۨ᩵;->᩷()Ljava/util/Locale;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Ll/۟᩹᩵;->᩷(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 442
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    .line 282
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "resume.abort"

    invoke-virtual {p0, v2, v0}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    :goto_1
    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_6

    const/16 v0, 0x52

    if-eq p1, v0, :cond_7

    const/16 v0, 0x58

    if-eq p1, v0, :cond_5

    const/16 v0, 0x61

    if-eq p1, v0, :cond_6

    const/16 v0, 0x72

    if-eq p1, v0, :cond_7

    const/16 v0, 0x78

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 293
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "user abort"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    .line 288
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 449
    :cond_7
    :goto_2
    iget-boolean p1, p0, Ll/ܺ۠᩵;->᩺:Z

    if-eqz p1, :cond_8

    .line 450
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 452
    :cond_8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    return-void

    .line 459
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final varargs ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 490
    iget-object v0, p0, Ll/ܺ۠᩵;->ۗ:Ll/ۤۨ᩵;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compiler.misc."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۤۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()Z
    .locals 1

    .line 230
    iget-object v0, p0, Ll/ܺ۠᩵;->ۜ:Ll/᩶֨᩵;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs ۟(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "verbose."

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    invoke-static {p2, p1}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs ᩷(Ll/֫ۨ᩵;[Ljava/lang/Object;)V
    .locals 8

    .line 363
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    const-string v6, "sun.proprietary"

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Ll/ܺ۠᩵;->ۖ(Ll/۫ۨ᩵;)V

    .line 364
    iget p1, p0, Ll/ܺ۠᩵;->᩸:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ܺ۠᩵;->᩸:I

    return-void
.end method

.method public final ᩷(Ll/۫ۨ᩵;)V
    .locals 5

    .line 388
    iget-boolean v0, p0, Ll/ܺ۠᩵;->ۧ:Z

    iget-boolean v1, p0, Ll/ܺ۠᩵;->ܺ:Z

    if-eqz v1, :cond_0

    .line 389
    iget-object v0, p0, Ll/ܺ۠᩵;->ۛ:Ll/۟۠᩵;

    .line 224
    invoke-virtual {v0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Ll/ܺ۠᩵;->ᩳ:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    sget-object v1, Ll/᩹۠᩵;->᩷:[I

    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_2

    .line 419
    :cond_2
    iget v0, p0, Ll/ܺ۠᩵;->ܶ:I

    iget v1, p0, Ll/ܺ۠᩵;->۟:I

    if-ge v0, v1, :cond_a

    .line 420
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۧ()Ll/᩷ۢ᩵;

    move-result-object v0

    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result v1

    .line 268
    iget-object v3, p0, Ll/ܺ۠᩵;->۠:Ljava/util/HashSet;

    iget-boolean v4, p0, Ll/ܺ۠᩵;->᩵:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    .line 271
    :cond_3
    new-instance v4, Ll/ᩳ۠᩵;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ll/ᩳ۠᩵;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_5

    .line 274
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_a

    .line 421
    invoke-virtual {p0, p1}, Ll/ܺ۠᩵;->ۖ(Ll/۫ۨ᩵;)V

    .line 422
    iget p1, p0, Ll/ܺ۠᩵;->ܶ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ܺ۠᩵;->ܶ:I

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 410
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 411
    :cond_7
    iget v0, p0, Ll/ܺ۠᩵;->᩸:I

    iget v1, p0, Ll/ܺ۠᩵;->᩹:I

    if-ge v0, v1, :cond_a

    .line 412
    invoke-virtual {p0, p1}, Ll/ܺ۠᩵;->ۖ(Ll/۫ۨ᩵;)V

    .line 413
    iget p1, p0, Ll/ܺ۠᩵;->᩸:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ܺ۠᩵;->᩸:I

    return-void

    :cond_8
    if-nez v0, :cond_9

    .line 404
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Ll/ܺ۠᩵;->֨:Z

    if-nez v0, :cond_a

    .line 405
    invoke-virtual {p0, p1}, Ll/ܺ۠᩵;->ۖ(Ll/۫ۨ᩵;)V

    :cond_a
    :goto_2
    return-void

    .line 398
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ܿ۠᩵;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ll/ܺ۠᩵;->ۘ:Ll/۟᩹᩵;

    return-void
.end method

.method public final ᩷(Ll/᩷ۢ᩵;Ljava/util/Map;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/᩷ۢ᩵;)Ll/۠ۨ᩵;

    move-result-object p1

    .line 138
    iget-object v0, p1, Ll/۠ۨ᩵;->ۙ:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "endPosTable already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    iput-object p2, p1, Ll/۠ۨ᩵;->ۙ:Ljava/util/Map;

    return-void
.end method
