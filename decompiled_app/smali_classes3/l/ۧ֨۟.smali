.class public final Ll/ۧ֨۟;
.super Ll/ۨۢ۟;
.source "19AP"


# instance fields
.field public ۙ:Ljava/lang/String;

.field public ۟:Ll/ۨۢ۟;


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    const/16 p1, 0x4f06

    .line 25
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 26
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    .line 27
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 1

    .line 62
    new-instance v0, Ll/ۧ֨۟;

    .line 20
    invoke-direct {v0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 63
    iget-object p1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object p1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 64
    iget-object p1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 2

    .line 98
    iget-object p2, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Ll/ۨۢ۟;->᩷:Ll/ۨۢ۟;

    invoke-virtual {p2}, Ll/ۨۢ۟;->᩷()Ll/ܶ֨۟;

    move-result-object p2

    .line 99
    iget-object v0, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ll/ܶ֨۟;->᩷(Ljava/lang/String;)Ll/ۨۢ۟;

    move-result-object p2

    invoke-virtual {p2, p0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    :cond_0
    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_1

    .line 103
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Include-Matcher has too many levels, skipped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    new-instance p1, Ll/ܶۢ۟;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 106
    :cond_1
    new-instance p2, Ll/᩺֨۟;

    iget-object v0, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    invoke-direct {p2, p1, v0}, Ll/᩺֨۟;-><init>(ILl/ۨۢ۟;)V

    return-object p2
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 70
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 71
    invoke-static {v0}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "include: \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 5

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ֨۟;

    .line 78
    iget-object v1, v1, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\""

    const-string v3, "include \""

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ֨۟;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, Ll/ۨ۬ۡ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is a circular hard dependency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " > "

    invoke-static {v0, v2}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Ll/ۨۢ۟;->᩷:Ll/ۨۢ۟;

    invoke-virtual {v0}, Ll/ۨۢ۟;->᩷()Ll/ܶ֨۟;

    move-result-object v0

    .line 91
    iget-object v1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ܶ֨۟;->᩷(Ljava/lang/String;)Ll/ۨۢ۟;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    .line 93
    :cond_3
    iget-object v0, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;

    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 2

    .line 41
    iget-object v0, p1, Ll/֡ۢ۟;->᩷:Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۨۢ۟;->᩷:Ll/ۨۢ۟;

    invoke-virtual {v0}, Ll/ۨۢ۟;->᩷()Ll/ܶ֨۟;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ܶ֨۟;->᩷(Ljava/lang/String;)Ll/ۨۢ۟;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ֨۟;->۟:Ll/ۨۢ۟;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ll/ۛ֨۟;

    iget-object v1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/ۛ֨۟;-><init>(Landroid/graphics/Point;Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    const/16 v0, 0x4f06

    .line 33
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 34
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 35
    iget-object v0, p0, Ll/ۧ֨۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method
