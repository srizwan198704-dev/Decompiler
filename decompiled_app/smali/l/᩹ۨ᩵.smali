.class public abstract Ll/᩹ۨ᩵;
.super Ljava/lang/Object;
.source "L44C"


# instance fields
.field public ۖ:Ll/۠ۨ᩵;

.field public ۙ:Ljava/util/HashMap;

.field public ᩷:Ll/۬ۨ᩵;


# virtual methods
.method public final ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;
    .locals 1

    .line 56
    iget-object v0, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/᩷ۢ᩵;)Ll/۠ۨ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    return-object v0
.end method

.method public final varargs ۖ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 168
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ll/᩶ۨ᩵;

    invoke-direct {v1, p1}, Ll/᩶ۨ᩵;-><init>(I)V

    move-object v5, v1

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class p1, Ll/ܰۨ᩵;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ۖ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 127
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ۖ(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 147
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ۖ(Ll/᩻᩸᩵;[Ljava/lang/Object;)V
    .locals 8

    .line 203
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v1, Ll/ܿۨ᩵;->ᩴ:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    const-string v6, "proc.messager"

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final ᩷()Ll/۠ۨ᩵;
    .locals 1

    .line 75
    iget-object v0, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/᩷ۢ᩵;)Ll/۠ۨ᩵;
    .locals 2

    .line 62
    iget-object v0, p0, Ll/᩹ۨ᩵;->ۙ:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Ll/۠ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨ᩵;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ll/۠ۨ᩵;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, v1, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    .line 62
    iput-object p0, v1, Ll/۠ۨ᩵;->ۛ:Ll/᩹ۨ᩵;

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final varargs ᩷(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 104
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ll/᩶ۨ᩵;

    invoke-direct {v1, p1}, Ll/᩶ۨ᩵;-><init>(I)V

    move-object v5, v1

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v1, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    const/4 v2, 0x0

    iget-object v3, v0, Ll/۬ۨ᩵;->᩷:Ljava/util/EnumSet;

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 84
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v1, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    const/4 v2, 0x0

    iget-object v3, v0, Ll/۬ۨ᩵;->᩷:Ljava/util/EnumSet;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 94
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v1, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    const/4 v2, 0x0

    iget-object v3, v0, Ll/۬ۨ᩵;->᩷:Ljava/util/EnumSet;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public abstract ᩷(Ll/۫ۨ᩵;)V
.end method

.method public final varargs ᩷(Ll/۫᩹᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 137
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ᩷(Ll/۫᩹᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 158
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    const-class v2, Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ᩷(Ll/ܰۨ᩵;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 115
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ll/᩶ۨ᩵;

    invoke-direct {v1, p2}, Ll/᩶ۨ᩵;-><init>(I)V

    move-object v5, v1

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v1, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    const/4 v2, 0x0

    iget-object v3, v0, Ll/۬ۨ᩵;->᩷:Ljava/util/EnumSet;

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Ll/۫ۨ᩵;->ۖ(Ll/ܰۨ᩵;)V

    .line 117
    invoke-virtual {p0, p2}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method

.method public final varargs ᩷(Ll/᩻᩸᩵;[Ljava/lang/Object;)V
    .locals 8

    .line 177
    iget-object v0, p0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v4, p0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v1, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    sget-object v2, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    const-string v6, "proc.messager"

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method
