.class public final Ll/᩻ᩳ᩺;
.super Ljava/lang/Object;
.source "U9FN"

# interfaces
.implements Ll/ۨᩳ᩺;


# static fields
.field public static final ۘ:Ll/ܶܺ᩺;

.field public static final ۜ:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/۫᩺᩺;

.field public ۙ:Ljava/util/AbstractSet;

.field public ۛ:Ll/ۢᩳ᩺;

.field public ۟:[B

.field public ܺ:Ll/۟ᩳ᩺;

.field public ᩷:Ll/֡᩺᩺;

.field public ᩹:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 73
    const-class v0, Ll/᩻ᩳ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/᩻ᩳ᩺;->ۜ:Ll/ܺۤۗ;

    .line 76
    new-instance v0, Ll/ܶܺ᩺;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Ll/ܶܺ᩺;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/᩻ᩳ᩺;->ۘ:Ll/ܶܺ᩺;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ۖ(Ll/᩸ᩳ᩺;)Ll/֡ᩳ᩺;
    .locals 8

    .line 138
    new-instance v0, Ll/֡ᩳ᩺;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v1, Ll/ۖۧ᩺;->ۤ:Ll/ۖۧ᩺;

    sget-object v2, Ll/ۖۧ᩺;->ܶ᩷:Ll/ۖۧ᩺;

    sget-object v3, Ll/ۖۧ᩺;->ۙ᩷:Ll/ۖۧ᩺;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    .line 141
    iget-object v1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v1}, Ll/֡᩺᩺;->᩷()Ll/ۜۧ᩺;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ۗ᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ۧ᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ᩴ:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->᩹᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->᩹()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->᩹᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->᩷᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_0
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ۗ᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫ܽ;->᩷(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ۘ᩷:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    iget-object v1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :cond_4
    new-instance v1, Ll/᩷ۧ᩺;

    iget-object v3, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->᩷()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {p1}, Ll/֡᩺᩺;->᩷()Ll/ۜۧ᩺;

    move-result-object v6

    iget-object p1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ll/᩷ۧ᩺;-><init>(Ljava/util/AbstractSet;Ljava/lang/String;Ljava/lang/String;Ll/ۜۧ᩺;Z)V

    const-string p1, "Sending NTLM negotiate message: {}"

    .line 166
    iget-object v2, p0, Ll/᩻ᩳ᩺;->۟:[B

    sget-object v3, Ll/᩻ᩳ᩺;->ۜ:Ll/ܺۤۗ;

    invoke-interface {v3, v2, p1}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance p1, Ll/᩺ܶ᩺;

    invoke-direct {p1}, Ll/᩺ܶ᩺;-><init>()V

    .line 276
    sget-object v2, Ll/᩻ᩳ᩺;->ۘ:Ll/ܶܺ᩺;

    invoke-virtual {p1, v2}, Ll/᩺ܶ᩺;->᩷(Ll/ܶܺ᩺;)V

    .line 277
    new-instance v2, Ll/֨ۧ᩺;

    .line 42
    invoke-direct {v2}, Ll/ۢۧ᩺;-><init>()V

    .line 278
    invoke-virtual {v1, v2}, Ll/᩷ۧ᩺;->᩷(Ll/֨ۧ᩺;)V

    .line 279
    invoke-virtual {v2}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v1

    iput-object v1, p0, Ll/᩻ᩳ᩺;->۟:[B

    .line 280
    invoke-virtual {p1, v1}, Ll/᩺ܶ᩺;->ۖ([B)V

    .line 167
    invoke-virtual {v0, p1}, Ll/֡ᩳ᩺;->᩷(Ll/ۗܶ᩺;)V

    .line 168
    iget-object p1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    invoke-virtual {v0, p1}, Ll/֡ᩳ᩺;->᩷(Ljava/util/AbstractSet;)V

    return-object v0
.end method

.method private ᩷(Ll/᩸ᩳ᩺;Ll/ۚ᩺᩺;[B)Ll/֡ᩳ᩺;
    .locals 19

    move-object/from16 v0, p0

    .line 173
    new-instance v1, Ll/֡ᩳ᩺;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->᩹()Ll/ۜۧ᩺;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/֡ᩳ᩺;->᩷(Ll/ۜۧ᩺;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v2

    sget-object v3, Ll/ۨ᩺᩺;->۟᩷:Ll/ۨ᩺᩺;

    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->ۖ(Ll/ۨ᩺᩺;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->᩷(Ll/ۨ᩺᩺;)Ll/۠᩺᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠᩺᩺;->ۖ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v2, v0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v3, Ll/ۖۧ᩺;->ۡ᩷:Ll/ۖۧ᩺;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 243
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟ۧ᩺;->᩷()Ll/۟ۧ᩺;

    move-result-object v2

    .line 246
    iget-object v8, v0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v8}, Ll/֡᩺᩺;->ۖ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->ۙ()Ll/۟ۧ᩺;

    move-result-object v8

    sget-object v9, Ll/ۨ᩺᩺;->ۘ᩷:Ll/ۨ᩺᩺;

    invoke-virtual {v8, v9}, Ll/۟ۧ᩺;->ۖ(Ll/ۨ᩺᩺;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 249
    sget-object v8, Ll/ۨ᩺᩺;->ۙ᩷:Ll/ۨ᩺᩺;

    invoke-virtual {v2, v8}, Ll/۟ۧ᩺;->ۖ(Ll/ۨ᩺᩺;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 250
    invoke-virtual {v2, v8}, Ll/۟ۧ᩺;->᩷(Ll/ۨ᩺᩺;)Ll/۠᩺᩺;

    move-result-object v9

    invoke-virtual {v9}, Ll/۠᩺᩺;->ۖ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    or-long/2addr v9, v5

    goto :goto_0

    :cond_2
    move-wide v9, v5

    .line 253
    :goto_0
    new-instance v11, Ll/ܰ᩺᩺;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v11, v8, v9}, Ll/۠᩺᩺;-><init>(Ll/ۨ᩺᩺;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v2, v11}, Ll/۟ۧ᩺;->᩷(Ll/۠᩺᩺;)V

    .line 257
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->᩷()Ljava/util/EnumSet;

    move-result-object v8

    sget-object v9, Ll/ۖۧ᩺;->ܶ᩷:Ll/ۖۧ᩺;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 258
    sget-object v8, Ll/ۨ᩺᩺;->ۚ:Ll/ۨ᩺᩺;

    invoke-virtual {v2, v8}, Ll/۟ۧ᩺;->᩷(Ll/ۨ᩺᩺;)Ll/۠᩺᩺;

    move-result-object v8

    check-cast v8, Ll/ܿ᩺᩺;

    if-eqz v8, :cond_5

    .line 260
    invoke-virtual {v8}, Ll/۠᩺᩺;->ۖ()Ljava/lang/Object;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v8, "cifs/%s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 261
    new-instance v8, Ll/ܿ᩺᩺;

    sget-object v9, Ll/ۨ᩺᩺;->ۛ᩷:Ll/ۨ᩺᩺;

    .line 29
    invoke-direct {v8, v9, v3}, Ll/۠᩺᩺;-><init>(Ll/ۨ᩺᩺;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v2, v8}, Ll/۟ۧ᩺;->᩷(Ll/۠᩺᩺;)V

    goto :goto_1

    .line 264
    :cond_4
    new-instance v3, Ll/ܿ᩺᩺;

    sget-object v8, Ll/ۨ᩺᩺;->ۛ᩷:Ll/ۨ᩺᩺;

    const-string v9, ""

    .line 29
    invoke-direct {v3, v8, v9}, Ll/۠᩺᩺;-><init>(Ll/ۨ᩺᩺;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->᩷(Ll/۠᩺᩺;)V

    .line 38
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 47
    new-instance v3, Ll/֫ܺ᩺;

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    const-wide v10, 0x19db1ded53e8000L

    add-long/2addr v8, v10

    invoke-direct {v3, v8, v9}, Ll/֫ܺ᩺;-><init>(J)V

    .line 191
    invoke-virtual {v3}, Ll/֫ܺ᩺;->᩷()J

    move-result-wide v8

    if-eqz v2, :cond_6

    .line 192
    sget-object v3, Ll/ۨ᩺᩺;->ۘ᩷:Ll/ۨ᩺᩺;

    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->ۖ(Ll/ۨ᩺᩺;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 193
    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->᩷(Ll/ۨ᩺᩺;)Ll/۠᩺᩺;

    move-result-object v3

    check-cast v3, Ll/۬᩺᩺;

    invoke-virtual {v3}, Ll/۠᩺᩺;->ۖ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫ܺ᩺;

    invoke-virtual {v3}, Ll/֫ܺ᩺;->᩷()J

    move-result-wide v8

    :cond_6
    move-wide v15, v8

    .line 195
    iget-object v10, v0, Ll/᩻ᩳ᩺;->ۖ:Ll/۫᩺᩺;

    invoke-virtual/range {p1 .. p1}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ll/᩸ᩳ᩺;->᩷()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ll/᩸ᩳ᩺;->ۖ()[C

    move-result-object v13

    move-object/from16 v14, p2

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Ll/۫᩺᩺;->᩷(Ljava/lang/String;Ljava/lang/String;[CLl/ۚ᩺᩺;JLl/۟ۧ᩺;)Ll/ܽ᩺᩺;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ll/ܽ᩺᩺;->ۖ()[B

    move-result-object v8

    .line 198
    invoke-virtual {v3}, Ll/ܽ᩺᩺;->᩷()[B

    move-result-object v11

    new-array v10, v4, [B

    .line 203
    iget-object v3, v0, Ll/᩻ᩳ᩺;->ۖ:Ll/۫᩺᩺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual/range {p2 .. p2}, Ll/ۚ᩺᩺;->᩷()Ljava/util/EnumSet;

    move-result-object v3

    .line 205
    sget-object v9, Ll/ۖۧ᩺;->᩹᩷:Ll/ۖۧ᩺;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x10

    if-eqz v9, :cond_8

    sget-object v9, Ll/ۖۧ᩺;->᩺᩷:Ll/ۖۧ᩺;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Ll/ۖۧ᩺;->ۧ᩷:Ll/ۖۧ᩺;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Ll/ۖۧ᩺;->ᩴ:Ll/ۖۧ᩺;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    new-array v9, v12, [B

    .line 207
    iget-object v12, v0, Ll/᩻ᩳ᩺;->᩹:Ljava/util/Random;

    invoke-virtual {v12, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 208
    iget-object v12, v0, Ll/᩻ᩳ᩺;->ܺ:Ll/۟ᩳ᩺;

    invoke-static {v12, v8, v9}, Ll/᩶᩺᩺;->᩷(Ll/۟ᩳ᩺;[B[B)[B

    move-result-object v8

    move-object v15, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    move-object v15, v8

    .line 217
    :goto_2
    new-instance v14, Ll/ۤ᩺᩺;

    invoke-virtual/range {p1 .. p1}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ll/᩸ᩳ᩺;->᩷()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1

    iget-object v9, v0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    invoke-virtual {v9}, Ll/֡᩺᩺;->᩷()Ll/ۜۧ᩺;

    move-result-object v17

    const/16 v9, 0x10

    const/16 v16, 0x0

    const/16 v7, 0x10

    move-object v9, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Ll/ۤ᩺᩺;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/EnumSet;Ll/ۜۧ᩺;)V

    if-eqz v2, :cond_9

    .line 220
    sget-object v3, Ll/ۨ᩺᩺;->ۙ᩷:Ll/ۨ᩺᩺;

    invoke-virtual {v2, v3}, Ll/۟ۧ᩺;->᩷(Ll/ۨ᩺᩺;)Ll/۠᩺᩺;

    move-result-object v2

    check-cast v2, Ll/ܰ᩺᩺;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 221
    invoke-virtual {v2}, Ll/۠᩺᩺;->ۖ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v2, v5

    if-lez v9, :cond_a

    new-array v2, v7, [B

    .line 223
    invoke-virtual {v4, v2}, Ll/ۤ᩺᩺;->᩷([B)V

    .line 225
    new-instance v2, Ll/֨ۧ᩺;

    .line 42
    invoke-direct {v2}, Ll/ۢۧ᩺;-><init>()V

    .line 226
    invoke-virtual {v4, v2}, Ll/ۤ᩺᩺;->᩷(Ll/֨ۧ᩺;)V

    .line 228
    iget-object v3, v0, Ll/᩻ᩳ᩺;->ܺ:Ll/۟ᩳ᩺;

    iget-object v5, v0, Ll/᩻ᩳ᩺;->۟:[B

    invoke-virtual {v2}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object p3, v6, v18

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-static {v3, v8, v6}, Ll/᩶᩺᩺;->᩷(Ll/۟ᩳ᩺;[B[[B)[B

    move-result-object v2

    .line 229
    invoke-virtual {v4, v2}, Ll/ۤ᩺᩺;->᩷([B)V

    .line 231
    :cond_a
    invoke-virtual {v1, v8}, Ll/֡ᩳ᩺;->᩷([B)V

    .line 232
    sget-object v2, Ll/᩻ᩳ᩺;->ۜ:Ll/ܺۤۗ;

    const-string v3, "Sending NTLM authenticate message: {}"

    invoke-interface {v2, v4, v3}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v2, Ll/ۧܶ᩺;

    invoke-direct {v2}, Ll/ۧܶ᩺;-><init>()V

    .line 286
    new-instance v3, Ll/֨ۧ᩺;

    .line 42
    invoke-direct {v3}, Ll/ۢۧ᩺;-><init>()V

    .line 287
    invoke-virtual {v4, v3}, Ll/ۤ᩺᩺;->᩷(Ll/֨ۧ᩺;)V

    .line 288
    invoke-virtual {v3}, Ll/ۢۧ᩺;->۟()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۧܶ᩺;->ۙ([B)V

    .line 233
    invoke-virtual {v1, v2}, Ll/֡ᩳ᩺;->᩷(Ll/ۗܶ᩺;)V

    .line 234
    iget-object v2, v0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    invoke-virtual {v1, v2}, Ll/֡ᩳ᩺;->᩷(Ljava/util/AbstractSet;)V

    return-object v1
.end method

.method public static bridge synthetic ᩷()Ll/ܶܺ᩺;
    .locals 1

    .line 0
    sget-object v0, Ll/᩻ᩳ᩺;->ۘ:Ll/ܶܺ᩺;

    return-object v0
.end method


# virtual methods
.method public final ᩷(Ll/᩸ᩳ᩺;[BLl/ᩴᩳ᩺;)Ll/֡ᩳ᩺;
    .locals 5

    .line 103
    :try_start_0
    iget-object p3, p0, Ll/᩻ᩳ᩺;->ۛ:Ll/ۢᩳ᩺;

    sget-object v0, Ll/ۢᩳ᩺;->ۤ:Ll/ۢᩳ᩺;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    sget-object v1, Ll/ۢᩳ᩺;->ۚ:Ll/ۢᩳ᩺;
    :try_end_0
    .catch Ll/ᩳܶ᩺; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ll/᩻ᩳ᩺;->ۜ:Ll/ܺۤۗ;

    if-ne p3, v1, :cond_1

    :try_start_1
    const-string p2, "Initialized Authentication of {} using NTLM"

    .line 106
    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3, p2}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p2, Ll/ۢᩳ᩺;->۫:Ll/ۢᩳ᩺;

    iput-object p2, p0, Ll/᩻ᩳ᩺;->ۛ:Ll/ۢᩳ᩺;

    .line 108
    invoke-direct {p0, p1}, Ll/᩻ᩳ᩺;->ۖ(Ll/᩸ᩳ᩺;)Ll/֡ᩳ᩺;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "Received token: {}"

    .line 110
    invoke-static {p2}, Ll/ۡۧ᩺;->᩷([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p3}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p3, Ll/ۧܶ᩺;

    invoke-direct {p3}, Ll/ۧܶ᩺;-><init>()V

    invoke-virtual {p3, p2}, Ll/ۧܶ᩺;->᩷([B)V

    .line 112
    new-instance p2, Ll/ۚ᩺᩺;

    invoke-direct {p2}, Ll/ۚ᩺᩺;-><init>()V
    :try_end_1
    .catch Ll/ᩳܶ᩺; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    new-instance v1, Ll/֨ۧ᩺;

    invoke-virtual {p3}, Ll/ۧܶ᩺;->᩷()[B

    move-result-object v3

    sget-object v4, Ll/ܰۧ᩺;->ۖ:Ll/ܰۧ᩺;

    .line 50
    invoke-direct {v1, v3, v4}, Ll/ۢۧ᩺;-><init>([BLl/ܰۧ᩺;)V

    .line 114
    invoke-virtual {p2, v1}, Ll/ۚ᩺᩺;->᩷(Ll/֨ۧ᩺;)V
    :try_end_2
    .catch Ll/۠ۧ᩺; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ll/ᩳܶ᩺; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "Received NTLM challenge: {}"

    .line 118
    invoke-interface {v2, p2, v1}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Received NTLM challenge from: {}"

    .line 119
    invoke-virtual {p2}, Ll/ۚ᩺᩺;->۟()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    new-instance v2, Ll/۠ᩳ᩺;

    invoke-direct {v2, p2}, Ll/۠ᩳ᩺;-><init>(Ll/ۚ᩺᩺;)V

    invoke-static {v1, v2}, Ll/ۙ۟ۡ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 124
    iget-object v1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    sget-object v2, Ll/ۖۧ᩺;->ۤ:Ll/ۖۧ᩺;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p3}, Ll/ۧܶ᩺;->᩷()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ll/᩻ᩳ᩺;->᩷(Ll/᩸ᩳ᩺;Ll/ۚ᩺᩺;[B)Ll/֡ᩳ᩺;

    move-result-object p1

    .line 129
    iput-object v0, p0, Ll/᩻ᩳ᩺;->ۛ:Ll/ۢᩳ᩺;

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Ll/᩸᩺᩺;

    const-string p2, "Server does not support 128-bit encryption"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Ll/ᩳܶ᩺; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw p2
.end method

.method public final ᩷(Ll/ܶᩳ᩺;)V
    .locals 2

    .line 294
    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object v0

    iput-object v0, p0, Ll/᩻ᩳ᩺;->ܺ:Ll/۟ᩳ᩺;

    .line 295
    invoke-virtual {p1}, Ll/ܶᩳ᩺;->۟()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Ll/᩻ᩳ᩺;->᩹:Ljava/util/Random;

    .line 296
    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۙ()Ll/֡᩺᩺;

    move-result-object p1

    iput-object p1, p0, Ll/᩻ᩳ᩺;->᩷:Ll/֡᩺᩺;

    .line 297
    sget-object p1, Ll/ۢᩳ᩺;->ۚ:Ll/ۢᩳ᩺;

    iput-object p1, p0, Ll/᩻ᩳ᩺;->ۛ:Ll/ۢᩳ᩺;

    .line 298
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/᩻ᩳ᩺;->ۙ:Ljava/util/AbstractSet;

    .line 299
    new-instance p1, Ll/۫᩺᩺;

    iget-object v0, p0, Ll/᩻ᩳ᩺;->᩹:Ljava/util/Random;

    iget-object v1, p0, Ll/᩻ᩳ᩺;->ܺ:Ll/۟ᩳ᩺;

    invoke-direct {p1, v0, v1}, Ll/۫᩺᩺;-><init>(Ljava/util/Random;Ll/۟ᩳ᩺;)V

    iput-object p1, p0, Ll/᩻ᩳ᩺;->ۖ:Ll/۫᩺᩺;

    return-void
.end method

.method public final ᩷(Ll/᩸ᩳ᩺;)Z
    .locals 1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/᩸ᩳ᩺;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
