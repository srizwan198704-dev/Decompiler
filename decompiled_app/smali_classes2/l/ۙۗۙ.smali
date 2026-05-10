.class public final Ll/ۙۗۙ;
.super Ljava/lang/Object;
.source "49SA"


# instance fields
.field public final ۖ:Z

.field public final ۘ:Z

.field public final ۙ:Z

.field public final ۛ:Z

.field public final ۜ:Z

.field public final ۟:Z

.field public final ۧ:Ljava/util/List;

.field public final ܺ:Z

.field public final ᩷:Z

.field public final ᩹:Z

.field public final ᩺:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "2"

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->ۙ:Z

    const-string v1, "8"

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->۟:Z

    const-string v1, "10"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->᩷:Z

    const-string v1, "16"

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->ۖ:Z

    const-string v1, "f"

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->ܺ:Z

    const-string v1, "e"

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->᩹:Z

    const-string v1, "p"

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->ۛ:Z

    const-string v1, "_"

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۗۙ;->ۜ:Z

    const-string v1, "\'"

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۙۗۙ;->ۘ:Z

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 95
    new-instance p3, Ll/᩷ۗۙ;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ll/᩷ۗۙ;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    new-instance p3, Ll/ۖۗۙ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 0
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    iput-object p1, p0, Ll/ۙۗۙ;->ۧ:Ljava/util/List;

    .line 0
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p2

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v0, p2, v1

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 98
    iput-object p1, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 7

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۡ()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iput-boolean v1, p0, Ll/ۙۗۙ;->ۙ:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_1
    iput-boolean v1, p0, Ll/ۙۗۙ;->۟:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_2
    iput-boolean v1, p0, Ll/ۙۗۙ;->᩷:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_3
    iput-boolean v1, p0, Ll/ۙۗۙ;->ۖ:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_4
    iput-boolean v1, p0, Ll/ۙۗۙ;->ܺ:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_5
    iput-boolean v1, p0, Ll/ۙۗۙ;->᩹:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_6
    iput-boolean v1, p0, Ll/ۙۗۙ;->ۛ:Z

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_7
    iput-boolean v1, p0, Ll/ۙۗۙ;->ۜ:Z

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_8
    iput-boolean v3, p0, Ll/ۙۗۙ;->ۘ:Z

    .line 112
    invoke-virtual {p1}, Ll/ۖۘۙ;->۠()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    invoke-static {v6}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v3}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 112
    iput-object v0, p0, Ll/ۙۗۙ;->ۧ:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Ll/ۖۘۙ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_a
    if-ge v2, v1, :cond_a

    aget-object v3, p1, v2

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 113
    iput-object p1, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    return-void
.end method

.method private ۖ(ILjava/lang/CharSequence;)I
    .locals 4

    .line 406
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 407
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int v2, p1, v0

    const/16 v3, 0xa

    .line 412
    invoke-direct {p0, p2, v2, v3, v1}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v1, v0

    .line 419
    iget-object v0, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-static {v0, p2, p1}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private ۙ(ILjava/lang/CharSequence;)I
    .locals 4

    .line 362
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 363
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int v2, p1, v0

    const/16 v3, 0xa

    .line 368
    invoke-direct {p0, p2, v2, v3, v1}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 376
    iget-object v0, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    invoke-static {v0, p2, p1}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public static ۟(ILjava/lang/CharSequence;)Z
    .locals 8

    const/16 v0, 0x2e

    const/16 v1, 0x5f

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p0, :cond_3

    .line 485
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    .line 501
    invoke-static {v5}, Ll/ۙۗۙ;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, p0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    .line 506
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 507
    invoke-static {v6}, Ll/ۙۗۙ;->᩷(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v6

    if-ne v6, v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 491
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge p0, v6, :cond_7

    .line 492
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v6, v1, :cond_6

    if-eq v6, v0, :cond_6

    .line 501
    invoke-static {v6}, Ll/ۙۗۙ;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 530
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_3
    if-ltz p0, :cond_7

    .line 506
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 507
    invoke-static {v0}, Ll/ۙۗۙ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 530
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eq v5, p0, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method private ᩷(Ljava/lang/CharSequence;IIZ)I
    .locals 5

    .line 423
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_7

    add-int/lit8 v3, p2, 0x1

    .line 427
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v4, 0x30

    if-gt v4, p2, :cond_0

    const/16 v4, 0x39

    if-gt p2, v4, :cond_0

    add-int/lit8 v4, p2, -0x30

    if-lt v4, p3, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-gt v4, p2, :cond_1

    const/16 v4, 0x66

    if-gt p2, v4, :cond_1

    add-int/lit8 v4, p2, -0x57

    if-lt v4, p3, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-gt v4, p2, :cond_3

    const/16 v4, 0x46

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, -0x37

    if-ge v4, p3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 433
    :cond_3
    iget-boolean v4, p0, Ll/ۙۗۙ;->ۜ:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x5f

    if-eq p2, v4, :cond_5

    :cond_4
    iget-boolean v4, p0, Ll/ۙۗۙ;->ۘ:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x27

    if-ne p2, v4, :cond_7

    :cond_5
    if-nez p4, :cond_6

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private ᩷(Ljava/lang/CharSequence;IZ)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 380
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr p2, v1

    .line 389
    iget-boolean p3, p0, Ll/ۙۗۙ;->᩹:Z

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_3

    .line 390
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_1

    const/16 v0, 0x45

    if-ne p3, v0, :cond_3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 392
    invoke-direct {p0, p2, p1}, Ll/ۙۗۙ;->ۖ(ILjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_3
    iget-boolean p3, p0, Ll/ۙۗۙ;->ܺ:Z

    if-eqz p3, :cond_4

    .line 398
    iget-object p3, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result p1

    :goto_1
    add-int/2addr v1, p1

    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static ᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 453
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 456
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 460
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p2, :cond_2

    add-int v3, p2, v2

    .line 470
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    add-int v4, p2, v3

    .line 473
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static ᩷(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    .line 521
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-boolean v1, p0, Ll/ۙۗۙ;->ۙ:Z

    if-eqz v1, :cond_0

    const-string v1, "2"

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-boolean v1, p0, Ll/ۙۗۙ;->۟:Z

    if-eqz v1, :cond_1

    const-string v1, "8"

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget-boolean v1, p0, Ll/ۙۗۙ;->᩷:Z

    if-eqz v1, :cond_2

    const-string v1, "10"

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-boolean v1, p0, Ll/ۙۗۙ;->ۖ:Z

    if-eqz v1, :cond_3

    const-string v1, "16"

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    iget-boolean v1, p0, Ll/ۙۗۙ;->ܺ:Z

    if-eqz v1, :cond_4

    const-string v1, "F"

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    iget-boolean v1, p0, Ll/ۙۗۙ;->᩹:Z

    if-eqz v1, :cond_5

    const-string v1, "E"

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_5
    iget-boolean v1, p0, Ll/ۙۗۙ;->ۛ:Z

    if-eqz v1, :cond_6

    const-string v1, "P"

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    iget-boolean v1, p0, Ll/ۙۗۙ;->ۜ:Z

    if-eqz v1, :cond_7

    const-string v1, "_"

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_7
    iget-boolean v1, p0, Ll/ۙۗۙ;->ۘ:Z

    if-eqz v1, :cond_8

    const-string v1, "\'"

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "|"

    .line 179
    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Ll/ۙۗۙ;->ۧ:Ljava/util/List;

    const-string v1, "|"

    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(ILjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    if-ltz v1, :cond_24

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto/16 :goto_d

    .line 201
    :cond_0
    invoke-static/range {p1 .. p2}, Ll/ۙۗۙ;->۟(ILjava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    .line 215
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    .line 216
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    .line 217
    iget-boolean v8, v0, Ll/ۙۗۙ;->ܺ:Z

    const/4 v9, 0x0

    const/16 v10, 0x2e

    iget-boolean v11, v0, Ll/ۙۗۙ;->᩷:Z

    iget-boolean v12, v0, Ll/ۙۗۙ;->᩹:Z

    iget-object v13, v0, Ll/ۙۗۙ;->ۧ:Ljava/util/List;

    const/4 v14, 0x1

    if-ne v6, v7, :cond_15

    if-ne v5, v4, :cond_2

    if-eqz v11, :cond_21

    goto/16 :goto_c

    .line 225
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 226
    iget-boolean v5, v0, Ll/ۙۗۙ;->ۙ:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_3

    const/16 v5, 0x42

    if-ne v4, v5, :cond_5

    :cond_3
    add-int/lit8 v5, v1, 0x2

    .line 290
    invoke-direct {v0, v2, v5, v6, v14}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v6

    .line 295
    invoke-static {v13, v2, v5}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v6

    :goto_0
    if-eq v5, v3, :cond_5

    goto :goto_2

    .line 232
    :cond_5
    iget-boolean v5, v0, Ll/ۙۗۙ;->۟:Z

    if-eqz v5, :cond_8

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_8

    :cond_6
    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    .line 300
    invoke-direct {v0, v2, v5, v6, v14}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v6

    if-ne v6, v3, :cond_7

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    add-int/2addr v5, v6

    .line 305
    invoke-static {v13, v2, v5}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v6

    :goto_1
    if-eq v5, v3, :cond_8

    :goto_2
    add-int/lit8 v14, v5, 0x2

    goto/16 :goto_c

    .line 238
    :cond_8
    iget-boolean v5, v0, Ll/ۙۗۙ;->ۛ:Z

    iget-boolean v6, v0, Ll/ۙۗۙ;->ۖ:Z

    if-nez v6, :cond_9

    if-eqz v5, :cond_18

    :cond_9
    const/16 v7, 0x78

    if-eq v4, v7, :cond_a

    const/16 v7, 0x58

    if-ne v4, v7, :cond_18

    :cond_a
    add-int/lit8 v4, v1, 0x2

    const/16 v7, 0x10

    .line 309
    invoke-direct {v0, v2, v4, v7, v14}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v14

    if-ne v14, v3, :cond_b

    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_b
    add-int/2addr v4, v14

    if-eqz v6, :cond_c

    .line 314
    invoke-static {v13, v2, v4}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v14

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    :goto_3
    if-eqz v5, :cond_13

    .line 316
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    add-int/lit8 v5, v4, 0x1

    .line 317
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v3, 0x70

    if-ne v4, v10, :cond_11

    .line 341
    invoke-direct {v0, v2, v5, v7, v9}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_d

    goto :goto_4

    :cond_d
    add-int/2addr v5, v4

    .line 346
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_f

    add-int/lit8 v7, v5, 0x1

    .line 347
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_e

    const/16 v3, 0x50

    if-ne v5, v3, :cond_f

    .line 349
    :cond_e
    invoke-direct {v0, v7, v2}, Ll/ۙۗۙ;->ۙ(ILjava/lang/CharSequence;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    goto :goto_5

    :cond_f
    const/4 v7, -0x1

    :cond_10
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eq v4, v7, :cond_13

    goto :goto_6

    :cond_11
    const/4 v7, -0x1

    if-eq v4, v3, :cond_12

    const/16 v3, 0x50

    if-ne v4, v3, :cond_13

    .line 325
    :cond_12
    invoke-direct {v0, v5, v2}, Ll/ۙۗۙ;->ۙ(ILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v7, :cond_13

    :goto_6
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v4

    move v4, v14

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    move v4, v15

    goto :goto_7

    :cond_14
    const/4 v4, -0x1

    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eq v4, v3, :cond_18

    add-int/lit8 v14, v4, 0x2

    goto/16 :goto_b

    :cond_15
    if-ne v6, v10, :cond_18

    if-nez v8, :cond_16

    if-eqz v12, :cond_21

    .line 246
    :cond_16
    invoke-direct {v0, v2, v5, v9}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    goto/16 :goto_a

    :cond_17
    add-int/lit8 v14, v3, 0x1

    goto :goto_b

    :cond_18
    if-nez v11, :cond_19

    if-nez v8, :cond_19

    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    const/16 v3, 0xa

    .line 255
    invoke-direct {v0, v2, v1, v3, v9}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IIZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    goto :goto_a

    :cond_1a
    add-int v4, v1, v3

    if-nez v8, :cond_1b

    if-eqz v12, :cond_1f

    .line 260
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 261
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_1c

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    .line 263
    invoke-direct {v0, v2, v5, v6}, Ll/ۙۗۙ;->᩷(Ljava/lang/CharSequence;IZ)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1f

    add-int/2addr v3, v6

    goto :goto_9

    :cond_1c
    if-eqz v12, :cond_1f

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1d

    const/16 v6, 0x45

    if-ne v5, v6, :cond_1f

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 268
    invoke-direct {v0, v4, v2}, Ll/ۙۗۙ;->ۖ(ILjava/lang/CharSequence;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    goto :goto_a

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    add-int v14, v3, v4

    goto :goto_b

    .line 272
    :cond_1f
    invoke-static {v13, v2, v4}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    if-nez v5, :cond_20

    .line 274
    iget-object v5, v0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    invoke-static {v5, v2, v4}, Ll/ۙۗۙ;->᩷(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_9

    :cond_20
    if-eqz v11, :cond_21

    :goto_9
    add-int v14, v3, v5

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v14, -0x1

    :goto_b
    const/4 v3, -0x1

    :goto_c
    if-ne v14, v3, :cond_22

    goto :goto_d

    :cond_22
    add-int/2addr v1, v14

    .line 208
    invoke-static {v1, v2}, Ll/ۙۗۙ;->۟(ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_d

    :cond_23
    return v14

    :cond_24
    :goto_d
    return v3
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    const-string v1, "|"

    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 121
    iget-boolean v0, p0, Ll/ۙۗۙ;->۟:Z

    iget-boolean v1, p0, Ll/ۙۗۙ;->ۙ:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 124
    :cond_0
    iget-boolean v0, p0, Ll/ۙۗۙ;->᩷:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    .line 127
    :cond_1
    iget-boolean v0, p0, Ll/ۙۗۙ;->ۖ:Z

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 130
    :cond_2
    iget-boolean v0, p0, Ll/ۙۗۙ;->ܺ:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    .line 133
    :cond_3
    iget-boolean v0, p0, Ll/ۙۗۙ;->᩹:Z

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x20

    .line 136
    :cond_4
    iget-boolean v0, p0, Ll/ۙۗۙ;->ۛ:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    .line 139
    :cond_5
    iget-boolean v0, p0, Ll/ۙۗۙ;->ۜ:Z

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    .line 142
    :cond_6
    iget-boolean v0, p0, Ll/ۙۗۙ;->ۘ:Z

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    .line 145
    :cond_7
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 146
    iget-object v0, p0, Ll/ۙۗۙ;->ۧ:Ljava/util/List;

    const-string v1, "|"

    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ۙ(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ll/ۙۗۙ;->᩺:Ljava/util/List;

    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ۙ(Ljava/lang/String;)V

    return-void
.end method
