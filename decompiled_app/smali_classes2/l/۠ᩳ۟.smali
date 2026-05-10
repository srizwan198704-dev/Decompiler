.class public final Ll/۠ᩳ۟;
.super Ljava/lang/Object;
.source "7AVC"


# static fields
.field public static ۖ:Ll/ۡۗ᩷;

.field public static final ᩷:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/۠ᩳ۟;->ۖ:Ll/ۡۗ᩷;

    .line 24
    invoke-static {}, Ll/۠ᩳ۟;->ܺ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ()Ll/ۡۗ᩷;
    .locals 1

    .line 88
    sget-object v0, Ll/۠ᩳ۟;->ۖ:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public static ۖ(Ll/֫֫۟;)V
    .locals 5

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩹᩸ۘ;->᩷(Ljava/lang/String;)Ll/ܺ᩸ۘ;

    move-result-object p0

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ll/ܺ᩸ۘ;->size()I

    move-result v2

    const v3, 0x7f1203c8

    if-ge v1, v2, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Ll/ܺ᩸ۘ;->ܶ(I)Ll/ۜ᩸ۘ;

    move-result-object v2

    invoke-static {v2}, Ll/ᩴۡ۟;->᩷(Ll/ۜ᩸ۘ;)Ll/ᩴۡ۟;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ll/ᩴۡ۟;->᩷()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ll/ۖۗۘ;

    invoke-direct {p0, v3}, Ll/ۖۗۘ;-><init>(I)V

    throw p0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 129
    sget-object p0, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {}, Ll/۠ᩳ۟;->ۛ()V

    return-void

    .line 127
    :cond_2
    new-instance p0, Ll/ۖۗۘ;

    invoke-direct {p0, v3}, Ll/ۖۗۘ;-><init>(I)V

    throw p0
.end method

.method public static ۙ()Ljava/util/ArrayList;
    .locals 1

    .line 84
    sget-object v0, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ۛ()V
    .locals 3

    .line 101
    new-instance v0, Ll/ܺ᩸ۘ;

    sget-object v1, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ܺ᩸ۘ;-><init>(I)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴۡ۟;

    .line 103
    invoke-virtual {v2}, Ll/ᩴۡ۟;->ۛ()Ll/ۜ᩸ۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    .line 574
    invoke-virtual {v0}, Ll/᩹᩸ۘ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 105
    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "text_function"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static ۟()V
    .locals 2

    .line 97
    sget-object v0, Ll/۠ᩳ۟;->ۖ:Ll/ۡۗ᩷;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public static ܺ()V
    .locals 9

    .line 28
    invoke-static {}, Ll/᩷᩺۟;->ۙ()V

    .line 29
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v3, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "custom_symbol_input"

    invoke-virtual {v0, v5, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v5, Ll/ᩴۡ۟;

    new-instance v6, Ll/ۚۡ۟;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Ll/ۚۡ۟;-><init>(I)V

    const-string v7, "\u2192"

    invoke-direct {v5, v7, v6, v2}, Ll/ᩴۡ۟;-><init>(Ljava/lang/String;Ll/ۚۡ۟;Ll/ۚۡ۟;)V

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const-string v5, "\n"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "$"

    const-string v8, "$$"

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 41
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "+"

    .line 42
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-"

    .line 43
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "*"

    .line 44
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "="

    .line 45
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "<"

    .line 46
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ">"

    .line 47
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\""

    .line 48
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\'"

    .line 49
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ";"

    .line 50
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "|"

    .line 51
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\\"

    .line 52
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "_"

    .line 53
    invoke-static {v0, v0}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "()"

    const-string v4, "($S$T$E)"

    .line 55
    invoke-static {v0, v4}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "[]"

    const-string v4, "[$S$T$E]"

    .line 56
    invoke-static {v0, v4}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "{}"

    const-string v4, "{$S$T$E}"

    .line 57
    invoke-static {v0, v4}, Ll/۠ᩳ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ll/ᩴۡ۟;

    new-instance v4, Ll/ۚۡ۟;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ll/ۚۡ۟;-><init>(I)V

    const-string v5, "\u2026"

    invoke-direct {v0, v5, v4, v2}, Ll/ᩴۡ۟;-><init>(Ljava/lang/String;Ll/ۚۡ۟;Ll/ۚۡ۟;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {}, Ll/۠ᩳ۟;->ۛ()V

    return-void

    .line 63
    :cond_3
    invoke-static {v0}, Ll/᩹᩸ۘ;->᩷(Ljava/lang/String;)Ll/ܺ᩸ۘ;

    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ll/ܺ᩸ۘ;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 65
    invoke-virtual {v0, v4}, Ll/ܺ᩸ۘ;->ܶ(I)Ll/ۜ᩸ۘ;

    move-result-object v2

    invoke-static {v2}, Ll/ᩴۡ۟;->᩷(Ll/ۜ᩸ۘ;)Ll/ᩴۡ۟;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ll/ᩴۡ۟;->᩷()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ᩴۡ۟;
    .locals 2

    .line 80
    new-instance v0, Ll/ᩴۡ۟;

    new-instance v1, Ll/۫ۡ۟;

    invoke-direct {v1, p1}, Ll/۫ۡ۟;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ll/ᩴۡ۟;-><init>(Ljava/lang/String;Ll/ۚۡ۟;Ll/ۚۡ۟;)V

    return-object v0
.end method

.method public static synthetic ᩷()V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ᩳ۟;->ۛ()V

    return-void
.end method

.method public static ᩷(Ll/֫֫۟;)V
    .locals 3

    .line 109
    new-instance v0, Ll/ܺ᩸ۘ;

    sget-object v1, Ll/۠ᩳ۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ܺ᩸ۘ;-><init>(I)V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴۡ۟;

    .line 111
    invoke-virtual {v2}, Ll/ᩴۡ۟;->ۛ()Ll/ۜ᩸ۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v0}, Ll/᩹᩸ۘ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    return-void
.end method

.method public static ᩹()V
    .locals 4

    .line 92
    sget-object v0, Ll/۠ᩳ۟;->ۖ:Ll/ۡۗ᩷;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Ll/᩵ۖ۟;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/᩵ۖ۟;-><init>(I)V

    const-class v1, Ll/۠ᩳ۟;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
