.class public final Ll/֫᩹᩵;
.super Ljava/lang/Object;
.source "C400"


# static fields
.field public static ۖ:Ll/ܽ᩹ۡ;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 301
    new-instance v0, Ll/ܽ᩹ۡ;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ll/ܽ᩹ۡ;-><init>(I)V

    sput-object v0, Ll/֫᩹᩵;->ۖ:Ll/ܽ᩹ۡ;

    return-void
.end method

.method public static ۖ(J)Ljava/util/Set;
    .locals 7

    .line 279
    sget-object v0, Ll/֫᩹᩵;->ۖ:Ll/ܽ᩹ۡ;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_b

    .line 281
    const-class v1, Ll/ۡ֨᩵;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 282
    sget-object v2, Ll/ۡ֨᩵;->ۙ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v2, 0x4

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 283
    sget-object v2, Ll/ۡ֨᩵;->ۖ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v2, 0x2

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 284
    sget-object v2, Ll/ۡ֨᩵;->᩷᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v2, 0x400

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 285
    sget-object v2, Ll/ۡ֨᩵;->ۤ:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v2, 0x8

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 286
    sget-object v2, Ll/ۡ֨᩵;->۟᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 287
    sget-object v2, Ll/ۡ֨᩵;->ۚ:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v2, 0x80

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 288
    sget-object v2, Ll/ۡ֨᩵;->ۛ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v2, 0x40

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 289
    sget-object v2, Ll/ۡ֨᩵;->ۘ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v2, 0x20

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    .line 291
    sget-object v2, Ll/ۡ֨᩵;->ܺ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_9

    .line 292
    sget-object v2, Ll/ۡ֨᩵;->ᩴ:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v2, 0x800

    and-long/2addr v2, p0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_a

    .line 293
    sget-object v2, Ll/ۡ֨᩵;->᩹᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_a
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 295
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1
.end method

.method public static ᩷(J)Ljava/util/EnumSet;
    .locals 6

    .line 58
    const-class v0, Ll/ܰ᩹᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 59
    sget-object v1, Ll/ܰ᩹᩵;->᩸᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 60
    sget-object v1, Ll/ܰ᩹᩵;->ܶ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 61
    sget-object v1, Ll/ܰ᩹᩵;->֡᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 62
    sget-object v1, Ll/ܰ᩹᩵;->۠᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 63
    sget-object v1, Ll/ܰ᩹᩵;->ۛ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 64
    sget-object v1, Ll/ܰ᩹᩵;->ۢ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 65
    sget-object v1, Ll/ܰ᩹᩵;->ܿ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 66
    sget-object v1, Ll/ܰ᩹᩵;->ܳ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v1, 0x100

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    .line 67
    sget-object v1, Ll/ܰ᩹᩵;->ۡ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-wide/16 v1, 0x200

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 68
    sget-object v1, Ll/ܰ᩹᩵;->ۜ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    .line 69
    sget-object v1, Ll/ܰ᩹᩵;->ۤ:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v1, 0x800

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    .line 70
    sget-object v1, Ll/ܰ᩹᩵;->֨᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-wide v1, 0x80000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 71
    sget-object v1, Ll/ܰ᩹᩵;->᩷᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-wide/16 v1, 0x1000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    .line 72
    sget-object v1, Ll/ܰ᩹᩵;->᩻᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-wide/32 v1, 0x20000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    .line 73
    sget-object v1, Ll/ܰ᩹᩵;->۟᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-wide/32 v1, 0x40000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    .line 74
    sget-object v1, Ll/ܰ᩹᩵;->ۘ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-wide/16 v1, 0x4000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 75
    sget-object v1, Ll/ܰ᩹᩵;->᩹᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide/32 v1, 0x200000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 76
    sget-object v1, Ll/ܰ᩹᩵;->᩺᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-wide/32 v1, 0x400000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    .line 77
    sget-object v1, Ll/ܰ᩹᩵;->ᩳ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/32 v1, 0x800000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    .line 78
    sget-object v1, Ll/ܰ᩹᩵;->ܺ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-wide/32 v1, 0x1000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    .line 79
    sget-object v1, Ll/ܰ᩹᩵;->ۙ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-wide/32 v1, 0x2000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    .line 80
    sget-object v1, Ll/ܰ᩹᩵;->ۖ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    .line 81
    sget-object v1, Ll/ܰ᩹᩵;->ۨ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-wide/32 v1, 0x8000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    .line 82
    sget-object v1, Ll/ܰ᩹᩵;->ۧ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-wide/32 v1, 0x10000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    .line 83
    sget-object v1, Ll/ܰ᩹᩵;->ܰ᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-wide/32 v1, 0x20000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    .line 84
    sget-object v1, Ll/ܰ᩹᩵;->ᩴ:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1a

    .line 85
    sget-object v1, Ll/ܰ᩹᩵;->ۚ:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-wide v1, 0x200000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    .line 86
    sget-object v1, Ll/ܰ᩹᩵;->᩵᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-wide v1, 0x400000000L

    and-long/2addr p0, v1

    cmp-long v1, p0, v3

    if-eqz v1, :cond_1c

    .line 87
    sget-object p0, Ll/ܰ᩹᩵;->֫᩷:Ll/ܰ᩹᩵;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object v0
.end method
