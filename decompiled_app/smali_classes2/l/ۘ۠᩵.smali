.class public final Ll/ۘ۠᩵;
.super Ljava/lang/Object;
.source "G3ZX"


# instance fields
.field public ۖ:Ll/ۛ۠᩵;

.field public ۘ:Ljava/util/HashSet;

.field public ۙ:Ll/᩷ۢ᩵;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Z

.field public final ۟:Z

.field public ܺ:Ll/ܺ۠᩵;

.field public ᩷:Ll/᩷ۢ᩵;

.field public final ᩹:Ll/۫᩹᩵;


# direct methods
.method public constructor <init>(Ll/ܺ۠᩵;ZZLjava/lang/String;Ll/۫᩹᩵;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ll/ۘ۠᩵;->ܺ:Ll/ܺ۠᩵;

    .line 115
    iput-boolean p2, p0, Ll/ۘ۠᩵;->ۜ:Z

    .line 116
    iput-object p4, p0, Ll/ۘ۠᩵;->ۛ:Ljava/lang/String;

    .line 117
    iput-boolean p3, p0, Ll/ۘ۠᩵;->۟:Z

    .line 118
    iput-object p5, p0, Ll/ۘ۠᩵;->᩹:Ll/۫᩹᩵;

    return-void
.end method

.method private varargs ᩷(Ll/᩷ۢ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 265
    iget-object v0, p0, Ll/ۘ۠᩵;->ܺ:Ll/ܺ۠᩵;

    iget-boolean v1, p0, Ll/ۘ۠᩵;->۟:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v2, v0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    invoke-virtual {v0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/᩷ۢ᩵;)Ll/۠ۨ᩵;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Ll/ܿۨ᩵;->ᩴ:Ll/ܿۨ᩵;

    sget-object p1, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ll/ܺ۠᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void

    .line 219
    :cond_0
    iget-object v1, v0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    invoke-virtual {v0, p1}, Ll/᩹ۨ᩵;->᩷(Ll/᩷ۢ᩵;)Ll/۠ۨ᩵;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v2, Ll/ܿۨ᩵;->ᩴ:Ll/ܿۨ᩵;

    const-class p1, Ll/ܰۨ᩵;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ll/ܺ۠᩵;->᩷(Ll/۫ۨ᩵;)V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 6

    .line 172
    iget-object v0, p0, Ll/ۘ۠᩵;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    if-eqz v1, :cond_1

    .line 173
    iget-object v2, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    invoke-virtual {v1, v0}, Ll/ۛ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v4}, Ll/ۘ۠᩵;->᩷(Ll/᩷ۢ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    invoke-virtual {v1, v0}, Ll/ۛ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-direct {p0, v2, v1, v5}, Ll/ۘ۠᩵;->᩷(Ll/᩷ۢ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    iget-boolean v1, p0, Ll/ۘ۠᩵;->ۜ:Z

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    const-string v2, ".recompile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Ll/ۘ۠᩵;->᩷(Ll/᩷ۢ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs ᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 125
    iget-object v0, p0, Ll/ۘ۠᩵;->ܺ:Ll/ܺ۠᩵;

    .line 241
    iget-object v1, v0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v1, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    .line 127
    :goto_0
    iget-boolean v3, p0, Ll/ۘ۠᩵;->ۜ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 128
    iget-object v3, p0, Ll/ۘ۠᩵;->ۘ:Ljava/util/HashSet;

    if-nez v3, :cond_1

    .line 129
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ll/ۘ۠᩵;->ۘ:Ljava/util/HashSet;

    .line 131
    :cond_1
    iget v3, v0, Ll/ܺ۠᩵;->᩸:I

    iget v5, v0, Ll/ܺ۠᩵;->᩹:I

    if-ge v3, v5, :cond_3

    .line 254
    iget-boolean v2, p0, Ll/ۘ۠᩵;->۟:Z

    if-eqz v2, :cond_2

    .line 187
    iget-object v3, v0, Ll/᩹ۨ᩵;->᩷:Ll/۬ۨ᩵;

    iget-object v7, v0, Ll/᩹ۨ᩵;->ۖ:Ll/۠ۨ᩵;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v4, Ll/ܿۨ᩵;->᩷᩷:Ll/ܿۨ᩵;

    sget-object v2, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    iget-object v5, p0, Ll/ۘ۠᩵;->᩹:Ll/۫᩹᩵;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v3 .. v10}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/EnumSet;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ll/ܺ۠᩵;->᩷(Ll/۫ۨ᩵;)V

    goto :goto_1

    .line 257
    :cond_2
    iget-object v2, p0, Ll/ۘ۠᩵;->᩹:Ll/۫᩹᩵;

    invoke-virtual {v0, v2, p1, p2, p3}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_1
    iget-object p1, p0, Ll/ۘ۠᩵;->ۘ:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    if-nez p1, :cond_5

    .line 137
    iget-object p1, p0, Ll/ۘ۠᩵;->ۘ:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    sget-object p1, Ll/ۛ۠᩵;->ۤ:Ll/ۛ۠᩵;

    iput-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    goto :goto_2

    .line 142
    :cond_4
    sget-object p1, Ll/ۛ۠᩵;->ᩴ:Ll/ۛ۠᩵;

    iput-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    .line 144
    :goto_2
    iput-object v1, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    .line 145
    iput-object v1, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    return-void

    .line 146
    :cond_5
    sget-object p2, Ll/ۛ۠᩵;->ᩴ:Ll/ۛ۠᩵;

    if-eq p1, p2, :cond_6

    sget-object p2, Ll/ۛ۠᩵;->ۤ:Ll/ۛ۠᩵;

    if-ne p1, p2, :cond_f

    :cond_6
    iget-object p1, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_8
    :goto_3
    if-ne p1, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    :goto_4
    if-nez v4, :cond_f

    .line 150
    sget-object p1, Ll/ۛ۠᩵;->ۚ:Ll/ۛ۠᩵;

    iput-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    .line 151
    iput-object v2, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    return-void

    .line 154
    :cond_a
    iget-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    if-nez p1, :cond_b

    .line 156
    sget-object p1, Ll/ۛ۠᩵;->ᩴ:Ll/ۛ۠᩵;

    iput-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    .line 157
    iput-object v1, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    .line 158
    iput-object v1, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    return-void

    .line 159
    :cond_b
    sget-object p2, Ll/ۛ۠᩵;->ᩴ:Ll/ۛ۠᩵;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Ll/ۘ۠᩵;->ۙ:Ll/᩷ۢ᩵;

    if-eqz p1, :cond_d

    if-nez v1, :cond_c

    goto :goto_5

    .line 187
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_d
    :goto_5
    if-ne p1, v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    :goto_6
    if-nez v4, :cond_f

    .line 162
    sget-object p1, Ll/ۛ۠᩵;->᩷᩷:Ll/ۛ۠᩵;

    iput-object p1, p0, Ll/ۘ۠᩵;->ۖ:Ll/ۛ۠᩵;

    .line 163
    iput-object v2, p0, Ll/ۘ۠᩵;->᩷:Ll/᩷ۢ᩵;

    :cond_f
    return-void
.end method
